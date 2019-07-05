all:
	xelatex main.tex && bibtex main.aux && xelatex main.tex && xelatex main.tex && open main.pdf

view:
	open main.pdf