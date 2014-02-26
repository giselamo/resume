build/main.pdf: main.tex build
	pdflatex --output-directory build main.tex
	pdflatex --output-directory build main.tex
	pdflatex --output-directory build main.tex

build:
	mkdir build
