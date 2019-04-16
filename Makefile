all:
	xelatex main.tex && bibtex8 -b -C ext_deps/utf8cyrillic.csf main.aux && xelatex main.tex && xelatex main.tex && open main.pdf

view:
	open main.pdf