chapter1.pdf : chapter1.tex documentation.cls
	xelatex chapter1.tex && xelatex chapter1.tex

architecture.pdf : architecture.tex documentation.cls
	xelatex architecture.tex && xelatex architecture.tex

clean :
	-rm *.aux *.log *.nav *.out *.snm *.pdf *.toc *.vrb

.PHONY : clean
