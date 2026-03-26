book.pdf	: book.tex ch-00.tex ch-01.tex ch-02.tex ch-03.tex ch-04.tex ch-05.tex ch-06.tex ch-07.tex ch-08.tex ch-09.tex ch-10.tex ch-11.tex ch-12.tex
	latex book; makeindex book.idx; latex book; pdflatex book

.PHONY: clean solutions

solutions: Solutions/solutions.pdf

Solutions/solutions.pdf: Solutions/solutions.tex Solutions/sol-ch02.tex Solutions/sol-ch03.tex Solutions/sol-ch04.tex Solutions/sol-ch05.tex Solutions/sol-ch06.tex Solutions/sol-ch07.tex Solutions/sol-ch08.tex Solutions/sol-ch09.tex Solutions/sol-ch10.tex Solutions/sol-ch11.tex Solutions/sol-ch12.tex
	cd Solutions && pdflatex solutions && pdflatex solutions

clean	:
	rm -f Figures/*-eps-converted-to.pdf book.pdf *.idx *.ind *.ilg *.aux *.dvi *.log *.blg *.toc Solutions/solutions.pdf Solutions/*.aux Solutions/*.log Solutions/*.toc Solutions/*.out
