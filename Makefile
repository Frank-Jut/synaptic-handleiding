export PATH:=/sbin:/usr/sbin:${PATH}

viewpdf:
	pdflatex synaptic.tex; xpdf synaptic.pdf

viewhtml:
	htlatex synaptic.tex synaptic -utf8 ; x-www-browser synaptic.html

prepare:
	sudo apt-get install texlive xpdf 

clean:
	rm *.aux *.lg *.4* *.image.* *.htoc *.html *.css *.dvi *.haux *.pdf *.log *.out *.idv *.tmp
