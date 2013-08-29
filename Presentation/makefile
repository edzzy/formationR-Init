.PHONY: all clean

all : presentation.pdf

presentation.pdf : presentation.tex
	pdflatex presentation.tex; pdflatex presentation.tex

clean :
	rm -f *.aux \
		*.toc 
