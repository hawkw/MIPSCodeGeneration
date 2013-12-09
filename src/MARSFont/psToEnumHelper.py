#!/usr/bin/env python2.7
#
# Tool to convert (simplified) PostScript code to C for use with MARSFont.
# Quick'n'dirty - may not function as expected, use at own risk, &c &c.
#
# requires python 2.7
#
# by Hawk Weisman
# with help from Max Clive 
# (I am not good with regex)
#

import sys, re
from string import Template

def main():

	capture_letter = re.compile(r"# (.)")
	capture_postscript = re.compile(r"(?P<identity>\w+)\s*\(\s*(?P<xvalue>-?[0123456789]+)\,\s*(?P<yvalue>-?[0123456789]+)\)")

	action_template = Template('\t.actions[$index] = {.identity = $identity, .x = $xvalue, .y = $yvalue},\n')
	definition_template = Template('letterform = $letter {\n\t.letter = \'$letter\',\n')
	num_moves_template = Template('\t.moveCount = $movecount,\n')

	# do file io stuff
	postscript_file = open(sys.argv[1], 'r')
	print "Opened " + sys.argv[1] + " as postscript_file"

	if len(sys.argv) == 3:	# if there's a name for the target file...
		output_file = open(sys.argv[2], 'w') # ...use that name.
	else:									
		output_file = open('enums.c', 'w')	# otherwise, use a default

	parsed_statements = []
	letterform = ''

	for line in postscript_file:

		capt_letter_result = capture_letter.match(line)
		capt_ps_result = capture_postscript.match(line)

		if capt_letter_result:

			if parsed_statements:
				output_file.write(definition_template.substitute(letter = letterform))
				output_file.write(num_moves_template.substitute(movecount = len(parsed_statements) -1))
				index = 0;

				for parsed_statement in parsed_statements:
					if parsed_statement:
						parsed_statement = parsed_statement.groupdict()
						parsed_statement['identity'] = parsed_statement['identity'].upper()
						output_file.write(action_template.substitute(parsed_statement, index = index))
						index = index + 1

			output_file.write("}\n")

			letterform = capt_letter_result.group(1)
			parsed_statements = []

		else:
			parsed_statements.append(capt_ps_result)

	postscript_file.close()
	output_file.close()

	print ("Done parsing, output file is " + output_file.name)

if __name__ == "__main__":
    main()