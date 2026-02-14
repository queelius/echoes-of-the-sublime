# Makefile for Echoes of the Sublime
# Builds ebook (EPUB) and paperback (PDF) formats

TEX = echoes_of_the_sublime.tex
PDF = echoes_of_the_sublime.pdf
EPUB = echoes_of_the_sublime.epub
METADATA = kdp/metadata.yaml
CSS = kdp/kindle.css

.PHONY: all ebook paperback clean

all: ebook paperback

# --- Ebook (Kindle via EPUB) ---
ebook: $(EPUB)

CHAPTERS = $(wildcard chapters/*.tex)

LUA_FILTER = kdp/epub-filter.lua

$(EPUB): $(TEX) $(CHAPTERS) $(CSS) $(METADATA) $(LUA_FILTER)
	pandoc $(TEX) \
		-o $(EPUB) \
		--toc \
		--toc-depth=2 \
		--split-level=2 \
		--mathml \
		--lua-filter=$(LUA_FILTER) \
		--css=$(CSS) \
		--metadata-file=$(METADATA) \
		--epub-title-page=true
	@echo "EPUB built: $(EPUB)"
	@echo "Test with: Kindle Previewer 3 or Calibre"

# --- Paperback (PDF for KDP) ---
# Uses the same .tex file; KDP accepts standard PDF
# For print, run twice to resolve TOC/references
paperback: $(PDF)

$(PDF): $(TEX) $(CHAPTERS) references.bib
	pdflatex -interaction=nonstopmode $(TEX)
	bibtex $(basename $(TEX)) 2>/dev/null || true
	pdflatex -interaction=nonstopmode $(TEX)
	pdflatex -interaction=nonstopmode $(TEX)
	@echo "PDF built: $(PDF)"

# --- Utilities ---
clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.toc *.latexml.log
	rm -f $(EPUB)
	@echo "Cleaned build artifacts"

# Word count
wordcount:
	@detex $(TEX) 2>/dev/null | wc -w || \
		echo "Install detex for accurate word count"

# Quick check - just compile once (faster for editing)
check:
	pdflatex -interaction=nonstopmode $(TEX)
	@echo "Quick compile done (run 'make paperback' for full build)"
