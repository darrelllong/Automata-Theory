book.pdf	: book.tex ch-00.tex ch-01.tex ch-02.tex ch-03.tex ch-04.tex ch-05.tex ch-06.tex ch-07.tex ch-08.tex ch-09.tex ch-10.tex ch-11.tex ch-12.tex
	latex book; makeindex book.idx; latex book; pdflatex book

clean	:
	rm -f Figures/*-eps-converted-to.pdf book.pdf *.idx *.ind *.ilg *.aux *.dvi *.log *.blg *.toc
