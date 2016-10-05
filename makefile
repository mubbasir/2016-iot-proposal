PAPER = 0-snt-main

all:
	pdflatex ${PAPER}.tex
	bibtex ${PAPER}
	bibtex ${PAPER}
	pdflatex ${PAPER}.tex
	pdflatex ${PAPER}.tex

	

clean:
	rm -f *.bbl *.blg *.brf *.lbl *.log *.aux *.dvi $(PAPER).ps $(PAPER).pdf $(PUBLICATIONS).ps $(PUBLICATIONS).pdf
