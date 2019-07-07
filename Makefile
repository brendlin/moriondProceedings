
all:
	pdflatex brendlinger.tex ; bibtex brendlinger; pdflatex brendlinger.tex; pdflatex brendlinger.tex

clean:
	rm *.aux *.log *.blg *.bbl *.out