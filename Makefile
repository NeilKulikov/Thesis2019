all:
	xelatex main.tex && bibtex bibliography && xelatex main.tex && open main.pdf

view:
	open main.pdf