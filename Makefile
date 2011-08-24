.PHONY: all
all: cv.pdf

cv.pdf: cv.tex
	xelatex cv.tex

release: cv.tex
	xelatex cv.tex
	xelatex cv.tex

clean:
	rm *.log *.out *.aux *.pdf
