all:
	osascript -e 'quit app "preview"'; pdflatex main.tex; bibtex main; pdflatex main.tex; pdflatex main.tex; open main.pdf;

pdf:
	osascript -e 'quit app "preview"'; pdflatex main.tex; open main.pdf;
