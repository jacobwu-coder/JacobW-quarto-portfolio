# Makefile for JacobW-quarto-portfolio
.PHONY: docs clean

QUARTO := quarto

docs:
	@echo "Rendering Quarto site (index.qmd)"
	$(QUARTO) render index.qmd --to html --output index.html

clean:
	rm -rf _site _output *.html index_files
	@echo "Cleaned generated files"
