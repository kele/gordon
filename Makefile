dictionary.pdf : dictionary.tex documentation.cls
	xelatex dictionary.tex && xelatex dictionary.tex

architecture.pdf : architecture.tex documentation.cls
	xelatex architecture.tex && xelatex architecture.tex

vision.pdf : vision.tex documentation.cls
	xelatex vision.tex && xelatex vision.tex

costs.pdf : costs.tex documentation.cls
	xelatex costs.tex && xelatex costs.tex

schedule.pdf : schedule.tex documentation.cls
	xelatex schedule.tex && xelatex schedule.tex

usecases.pdf : usecases.tex documentation.cls
	xelatex usecases.tex && xelatex usecases.tex

clean :
	-rm *.aux *.log *.nav *.out *.snm *.pdf *.toc *.vrb

.PHONY : clean
