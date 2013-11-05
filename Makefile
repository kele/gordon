chapter1.pdf : chapter1.tex documentation.cls
	xelatex chapter1.tex && xelatex chapter1.tex

architecture.pdf : architecture.tex documentation.cls
	xelatex architecture.tex && xelatex architecture.tex

vision.pdf : vision.tex documentation.cls
	xelatex vision.tex && xelatex vision.tex

costs.pdf : costs.tex documentation.cls
	xelatex costs.tex && xelatex costs.tex

schedule.pdf : schedule.tex documentation.cls
	xelatex schedule.tex && xelatex schedule.tex

clean :
	-rm *.aux *.log *.nav *.out *.snm *.pdf *.toc *.vrb

.PHONY : clean
