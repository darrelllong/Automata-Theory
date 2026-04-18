BOOK_CHAPTERS = ch-00.tex ch-01.tex ch-02.tex ch-03.tex ch-04.tex ch-05.tex \
	ch-06.tex ch-07.tex ch-08.tex ch-09.tex ch-10.tex ch-11.tex ch-12.tex

SOLUTION_CHAPTERS = Solutions/sol-introduction.tex Solutions/sol-ch00.tex Solutions/sol-ch02.tex \
	Solutions/sol-ch03.tex Solutions/sol-ch04.tex Solutions/sol-ch05.tex \
	Solutions/sol-ch06.tex Solutions/sol-ch07.tex Solutions/sol-ch08.tex \
	Solutions/sol-ch09.tex Solutions/sol-ch10.tex Solutions/sol-ch11.tex \
	Solutions/sol-ch12.tex

.PHONY: all book solutions clean

all: book solutions

book: book.pdf

book.pdf: book.tex $(BOOK_CHAPTERS)
	latex book
	makeindex book.idx
	latex book
	pdflatex book

solutions: Solutions/solutions.pdf

Solutions/solutions.pdf: Solutions/solutions.tex $(SOLUTION_CHAPTERS)
	cd Solutions && pdflatex solutions && pdflatex solutions

clean:
	rm -f book.pdf book.aux book.idx book.ilg book.ind book.log book.out book.toc book.dvi
	rm -f ch-*.aux ch-*.log ch-*.out ch-*.toc
	rm -f Solutions/solutions.pdf Solutions/*.aux Solutions/*.log Solutions/*.out \
		Solutions/*.toc Solutions/*.fls Solutions/*.fdb_latexmk
	rm -f Figures/*-eps-converted-to.pdf ToFAfigures/*-eps-converted-to.pdf
