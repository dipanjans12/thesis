#!/bin/bash

rm -f *.aux *.blg *.bbl *.dvi *.log *.toc

pdflatex proposal.tex $sources
bibtex proposal
pdflatex proposal.tex $sources
pdflatex proposal.tex $sources

rm -f *.aux *.blg *.bbl *.dvi *.log *.toc
