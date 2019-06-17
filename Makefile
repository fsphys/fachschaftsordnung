.PHONY: all
all: fachschaftsordnung.pdf

fachschaftsordnung.pdf: fachschaftsordnung.tex
	latexmk -pdfxe fachschaftsordnung.tex
