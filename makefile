TEX = pdflatex -shell-escape -interaction=nonstopmode -file-line-error

book:
	$(TEX) main.tex

.PHONY: clean

clean:
	rm *.aux
	rm *.out
	rm ch/*.aux
	rm *.pdf

