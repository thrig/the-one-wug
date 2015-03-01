all: the-one-wug.pdf

the-one-wug.pdf: the-one-wug.tex
	xelatex -halt-on-error -interaction=batchmode the-one-wug.tex

clean:
	@-rm -f the-one-wug.aux the-one-wug.log the-one-wug.nav the-one-wug.out the-one-wug.snm the-one-wug.toc >/dev/null 2>&1
