.PHONY: all
all: JohnKhvatov.pdf

JohnKhvatov.pdf: JohnKhvatov.tex
	xelatex JohnKhvatov.tex

release: JohnKhvatov.tex
	xelatex JohnKhvatov.tex
	xelatex JohnKhvatov.tex

clean:
	rm -f *.log *.out *.aux *.pdf
