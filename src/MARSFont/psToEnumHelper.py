#!/usr/bin/env python2.7
#
# Code generation tool to generate code for a code generation tool - 
# converts (simplified) PostScript code to C for use with MARSFont.
# Quick'n'dirty - may not function as expected, use at own risk, &c &c.
#
# by Hawk Weisman
# with help from Max Clive 
# (I am not good with regex)
#

import sys, re
from string import Template

def main():

	capture_letter = re.compile(r"# (.)")
	capture_ps = re.compile(r"(?P<identity>\w+)\s*\(\s*(?P<xvalue>-?[0123456789]+)\,\s*(?P<yvalue>-?[0123456789]+)\)")

	action = Template('\t.actions[$index] = {.identity = $identity, .x = $xvalue, .y = $yvalue},\n')
	definition = Template('letterform = $letter {\n\t.letter = \'$letter\',\n')
	num_moves = Template('\t.moveCount = $movecount,\n')

	# do file io stuff
	postscript_file = open(sys.argv[1], 'r')
	print "Opened " + sys.argv[1] + " as postscript_file"

	if len(sys.argv) == 3:	# if there's a name for the target file...
		output_file = open(sys.argv[2], 'w') # ...use that name.
	else:									
		output_file = open('enums.c', 'w')	# otherwise, use a default

	output_file.write("//========= BEGIN PROGRAMMATICALLY-GENERATED CODE =========//\n")

	parsed_lines = []
	letterform = ''

	for line in postscript_file:

		capt_letter_result = capture_letter.match(line)
		capt_ps_result = capture_ps.match(line)

		if capt_letter_result:

			if parsed_lines:
				output_file.write(definition.substitute(letter = letterform))
				output_file.write(num_moves.substitute(movecount = len(parsed_lines) -1))
				index = 0

				for parsed in parsed_lines:
					if parsed:
						parsed = parsed.groupdict()
						parsed['identity'] = parsed['identity'].upper()
						output_file.write(action.substitute(parsed, index = index))
						index += 1

			output_file.write("}\n\n")

			letterform = capt_letter_result.group(1)
			parsed_lines = []

		else:
			parsed_lines.append(capt_ps_result)

	output_file.write(definition.substitute(letter = letterform))
	output_file.write(num_moves.substitute(movecount = len(parsed_lines) -1))
	index = 0

	for parsed in parsed_lines:
		if parsed:
			parsed = parsed.groupdict()
			parsed['identity'] = parsed['identity'].upper()
			output_file.write(action.substitute(parsed, index = index))
			index += 1

	output_file.write("}\n")

	postscript_file.close()
	output_file.close()

	print ("Done parsing, output file is " + output_file.name)

if __name__ == "__main__":
    main()