all: architecture.pdf dictionary.pdf vision.pdf costs.pdf schedule.pdf usecases.pdf tests.pdf language.pdf kele_language.pdf index.pdf grammar.pdf

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

tests.pdf : tests.tex documentation.cls
	xelatex tests.tex && xelatex tests.tex

language.pdf : language.tex documentation.cls
	xelatex language.tex && xelatex language.tex

index.pdf : index.tex documentation.cls
	xelatex index.tex && xelatex index.tex

grammar.pdf : grammar.tex documentation.cls
	xelatex grammar.tex && xelatex grammar.tex

kele_language.pdf : kele_language.tex documentation.cls
	xelatex kele_language.tex && xelatex kele_language.tex

clean :
	-rm *.aux *.log *.nav *.out *.snm *.pdf *.toc *.vrb

.PHONY : clean
