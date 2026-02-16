# Makefile for Echoes of the Sublime
# Builds ebook (EPUB) and paperback (PDF) formats

TEX = echoes_of_the_sublime.tex
PDF = echoes_of_the_sublime.pdf
EPUB = echoes_of_the_sublime.epub
METADATA = kdp/metadata.yaml
CSS = kdp/kindle.css

TEX2ANY = tex2any
HTML_DIR = docs

.PHONY: all ebook paperback html clean clean-all clean-aux help

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

# --- HTML (GitHub Pages via tex2any) ---
html: $(TEX) $(CHAPTERS)
	@rm -rf $(HTML_DIR)
	$(TEX2ANY) $(TEX) -f html -o $(HTML_DIR) --theme clean
	@echo "HTML generated at $(HTML_DIR)/index.html"

# --- Utilities ---
clean-aux:
	rm -f *.aux *.bbl *.blg *.log *.out *.toc *.latexml.log
	rm -f chapters/*.aux

clean: clean-aux
	@echo "Cleaned auxiliary files (outputs preserved)"

clean-all: clean-aux
	rm -f $(PDF)
	rm -f $(EPUB)
	rm -rf $(HTML_DIR)
	@echo "Cleaned all build artifacts"

# Word count
wordcount:
	@detex $(TEX) 2>/dev/null | wc -w || \
		echo "Install detex for accurate word count"

# Quick check - just compile once (faster for editing)
check:
	pdflatex -interaction=nonstopmode $(TEX)
	@echo "Quick compile done (run 'make paperback' for full build)"

# Help target
help:
	@echo "Available targets:"
	@echo "  make all        - Build PDF + EPUB (default)"
	@echo "  make paperback  - Build PDF (three-pass with bibliography)"
	@echo "  make ebook      - Build EPUB for Kindle/KDP"
	@echo "  make html       - Build HTML using tex2any"
	@echo "  make wordcount  - Count words (requires detex)"
	@echo "  make check      - Quick single-pass compile"
	@echo "  make clean      - Remove auxiliary files only"
	@echo "  make clean-all  - Remove all build artifacts (PDF, EPUB, HTML)"
	@echo "  make clean-aux  - Remove only auxiliary files"
	@echo "  make help       - Show this help message"
