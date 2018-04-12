all: paper

paper:
	@pdflatex ldo-mc-vr
	@bibtex   ldo-mc-vr
	@pdflatex ldo-mc-vr
	@pdflatex ldo-mc-vr

clean:
	@rm -f *.aux \
           *.bbl \
           *.blg \
           *.dvi \
           *.log \
           *.out
