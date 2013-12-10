# MIPSCodeGeneration

![Image of Nathaniel trapped inside a computer](http://i.imgur.com/azol0t9.png "Image of Nathaniel trapped inside a computer")

Experiments with code generation in C and MIPS. Currently targeting the MARSBot graphics turtle that ships with MARS4.4, may later add code generation for other applications.

Python code ~~may find~~ has found its way into the repo ~~later~~ as well.

### Dependencies
+ A reasonable C distro (by 'reasonable', I mean that it should have stdlib.h, stdio.h, string.h, and if you're really lucky, math.h and ctype.h)
+ Python 2.7 or later if you want to generate your own fonts and don't like typing

### How to build and run the project

Build object files for the libraries:

```
gcc -c MARSFont.c -o MARSFont.o
gcc -c MIPSCodeGen.c -o MIPSCodeGen.o
```

Build and link the text to MIPS translator:

```
gcc -w -c textToMIPS.c -o textToMIPS.o
gcc MIPSCodeGen.o MARSFont.o textToMIPS.o -o textToMIPS.out
```
Run with: ```./textToMIPS.out```

Build and link the PostScript to MIPS compiler:
```
gcc -c postscriptToMIPS.c -o postscriptToMIPS.o
gcc MIPSCodeGen.o postscriptToMIPS.o -o postscriptToMIPS.out
```

Run with: ```./postscriptToMIPS.out <path-to-input-file> <path-to-output-file (optional)>```

