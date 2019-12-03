#!/bin/sh
pdflatex main.tex
bibtex main
pdflatex main.tex
