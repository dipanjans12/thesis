proposal.pdf: proposal.tex
	#rm -rf proposal.pdf
	pdflatex proposal.tex
	bibtex proposal
	pdflatex proposal.tex
	#dvipdf proposal.dvi proposal.pdf

clean:
	rm -f *.log *.pdf *.aux *.toc *.dvi *.bbl *.blg *.ps *.out
