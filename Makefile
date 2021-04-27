thesis:
	pdflatex thesis.tex
	bibtex thesis
	pdflatex thesis.tex
	pdflatex thesis.tex
	pdflatex thesis.tex
synopsis:
	pdflatex synopsis.tex
	pdflatex synopsis.tex
clean:
	rm -f *.{aux,bbl,blg,log,out,toc,brf,lot,lof,nlo,add.spl}
