default: arxiv.pdf

arxiv.pdf: src.pax
	pdflatex $(basename $@)
	pdflatex $(basename $@)
	pdflatex $(basename $@)

src.pax:
	pdfannotextractor src.pdf

clean:
	rm -f arxiv.pdf && rm -f src.pax && rm -f *.log && rm -f *.aux && rm -f *.blg && rm -f *.bbl

.PHONY: clean
