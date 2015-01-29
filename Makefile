.PHONY: all
all: fachschaftsordnung.pdf

fachschaftsordnung.pdf: fachschaftsordnung.tex
	xelatex fachschaftsordnung.tex
	xelatex fachschaftsordnung.tex
