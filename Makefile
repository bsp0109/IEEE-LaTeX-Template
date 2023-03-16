FILE = conference

pdf:
	pdflatex $(FILE).tex $(FILE).pdf

open:
	zathura $(FILE).pdf
