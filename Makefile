SHELL := /bin/bash

all:
	pandoc -V theme:Warsaw --variable fontsize=8pt -t beamer -s presentation.md -o resources/presentation.pdf
	xdg-open resources/presentation.pdf

clean:
	rm resources/presentation.pdf

