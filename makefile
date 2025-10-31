report:
	yes "" | xelatex report.tex ; biber report ; yes "" | xelatex report.tex
