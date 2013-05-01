all:
	latex writeup.tex
	bibtex writeup
	latex writeup.tex
	latex writeup.tex
