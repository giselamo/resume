all: build/main.pdf build/main-fem.pdf

build/main.pdf: main.tex build
	pdflatex --output-directory build main.tex
	pdflatex --output-directory build main.tex
	pdflatex --output-directory build main.tex

build/main-fem.pdf: main-fem.tex build
	pdflatex --output-directory build main-fem.tex
	pdflatex --output-directory build main-fem.tex
	pdflatex --output-directory build main-fem.tex

build:
	mkdir build
