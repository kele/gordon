chapter1.pdf : chapter1.tex
	xelatex chapter1.tex && xelatex chapter1.tex

clean :
	-rm *.aux *.log *.nav *.out *.snm *.pdf *.toc *.vrb

.PHONY : clean
