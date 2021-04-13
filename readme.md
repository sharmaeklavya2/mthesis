# My MTech Research Thesis

This repository contains LaTeX code for my thesis written as part of the
[M.Tech Research programme at CSA, IISc](https://www.csa.iisc.ac.in/academics-all/degree-programs/).

I took the [thesis template](https://csa.iisc.ac.in/academics/thesis-template/IISc-template.zip)
from [CSA's student resources page](https://www.csa.iisc.ac.in/academics-all/resources/current-students-resources/).
I slightly modified the template to make it better and fix bugs/warnings it was generating.

To build the PDF file for the thesis, run the command `make` from the command line.
`make` will run `pdflatex` and `bibtex` multiple times to compile the thesis.
You can see the commands that get executed by running `make --dry-run`.

To remove extraneous files, like `.aux`, `.out`, `.toc`, run `make clean`.

If you don't have the `make` program, look at the commands in the file named `Makefile`
and run them manually.
