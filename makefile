all: build/main.pdf build/main-fem.pdf build/main-fem-es.pdf

build/main.pdf: main.tex build
	pdflatex --output-directory build main.tex
	pdflatex --output-directory build main.tex
	pdflatex --output-directory build main.tex

build/main-fem.pdf: main-fem.tex build
	pdflatex --output-directory build main-fem.tex
	pdflatex --output-directory build main-fem.tex
	pdflatex --output-directory build main-fem.tex

build/main-fem-es.pdf: main-fem-es.tex build
	pdflatex --output-directory build main-fem-es.tex
	pdflatex --output-directory build main-fem-es.tex
	pdflatex --output-directory build main-fem-es.tex

build:
	mkdir build
