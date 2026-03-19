# Makefile for Echoes of the Sublime
# Builds the main novel and all spinoff stories
#
# Usage:
#   make              - Build main novel (PDF + EPUB)
#   make all          - Build everything (novel + all spinoffs)
#   make spinoffs     - Build all spinoffs only
#   make webb         - Build a single spinoff
#   make clean        - Remove aux files
#   make clean-all    - Remove all build artifacts
#   make wordcount    - Word counts for everything
#   make help         - Show all targets

# ─── Main Novel ───────────────────────────────────────────────

NOVEL_TEX      = echoes_of_the_sublime.tex
NOVEL_PDF      = echoes_of_the_sublime.pdf
NOVEL_EPUB     = echoes_of_the_sublime.epub
NOVEL_CHAPTERS = $(wildcard chapters/*.tex)
METADATA       = kdp/metadata.yaml
CSS            = kdp/kindle.css
LUA_FILTER     = kdp/epub-filter.lua
COVER          = kdp/cover_ebook.jpg

# ─── Spinoff Definitions ─────────────────────────────────────
# Each spinoff: directory name, main tex basename, display name

SPINOFF_DIRS = webbs-three-days sophias-butterflies okafor-telescope \
               fingers-pointing vienna-accords rlhf-martyrs \
               the-convergence the-cathedral

# Derived lists
SPINOFF_PDFS  = $(foreach d,$(SPINOFF_DIRS),spinoffs/$(d)/$(d).pdf)
SPINOFF_EPUBS = $(foreach d,$(SPINOFF_DIRS),spinoffs/$(d)/$(d).epub)

# ─── Phony Targets ───────────────────────────────────────────

.PHONY: all novel ebook paperback spinoffs \
        webb sophia okafor fingers vienna martyrs convergence cathedral \
        clean clean-all clean-aux wordcount check help

# ─── Top-Level Targets ───────────────────────────────────────

all: novel spinoffs

novel: paperback ebook

spinoffs: $(SPINOFF_PDFS)
	@echo ""
	@echo "All spinoffs built."

# ─── Main Novel Build ────────────────────────────────────────

ebook: $(NOVEL_EPUB)

$(NOVEL_EPUB): $(NOVEL_TEX) $(NOVEL_CHAPTERS) $(CSS) $(METADATA) $(LUA_FILTER) $(COVER)
	pandoc $(NOVEL_TEX) \
		-o $(NOVEL_EPUB) \
		--toc --toc-depth=2 --split-level=2 \
		--mathml \
		--lua-filter=$(LUA_FILTER) \
		--css=$(CSS) \
		--metadata-file=$(METADATA) \
		--epub-cover-image=$(COVER) \
		--epub-title-page=true
	@echo "EPUB built: $(NOVEL_EPUB)"

paperback: $(NOVEL_PDF)

$(NOVEL_PDF): $(NOVEL_TEX) $(NOVEL_CHAPTERS) references.bib
	pdflatex -interaction=nonstopmode $(NOVEL_TEX)
	bibtex $(basename $(NOVEL_TEX)) 2>/dev/null || true
	pdflatex -interaction=nonstopmode $(NOVEL_TEX)
	pdflatex -interaction=nonstopmode $(NOVEL_TEX)
	@echo "PDF built: $(NOVEL_PDF)"

# Quick single-pass compile
check:
	pdflatex -interaction=nonstopmode $(NOVEL_TEX)
	@echo "Quick compile done (run 'make paperback' for full build)"

# ─── Spinoff Build Rules ─────────────────────────────────────
# Build rule for each spinoff (explicit to avoid pattern-rule issues)
define SPINOFF_RULE
spinoffs/$(1)/$(1).pdf: spinoffs/$(1)/$(1).tex $$(wildcard spinoffs/$(1)/chapters/*.tex)
	cd spinoffs/$(1) && pdflatex -interaction=nonstopmode $(1).tex && \
		pdflatex -interaction=nonstopmode $(1).tex
	@echo "PDF built: $$@"
endef

# The Cathedral is special (self-contained .tex in chapters/)
spinoffs/the-cathedral/the-cathedral.pdf: spinoffs/the-cathedral/chapters/the-cathedral.tex
	cd spinoffs/the-cathedral && pdflatex -interaction=nonstopmode chapters/the-cathedral.tex && \
		pdflatex -interaction=nonstopmode chapters/the-cathedral.tex && \
		mv chapters/the-cathedral.pdf . 2>/dev/null || true
	@echo "PDF built: $@"

# Generate rules for all non-cathedral spinoffs
$(eval $(call SPINOFF_RULE,webbs-three-days))
$(eval $(call SPINOFF_RULE,sophias-butterflies))
$(eval $(call SPINOFF_RULE,okafor-telescope))
$(eval $(call SPINOFF_RULE,fingers-pointing))
$(eval $(call SPINOFF_RULE,vienna-accords))
$(eval $(call SPINOFF_RULE,rlhf-martyrs))
$(eval $(call SPINOFF_RULE,the-convergence))

# ─── Spinoff Shortcuts ───────────────────────────────────────

webb:        spinoffs/webbs-three-days/webbs-three-days.pdf
sophia:      spinoffs/sophias-butterflies/sophias-butterflies.pdf
okafor:      spinoffs/okafor-telescope/okafor-telescope.pdf
fingers:     spinoffs/fingers-pointing/fingers-pointing.pdf
vienna:      spinoffs/vienna-accords/vienna-accords.pdf
martyrs:     spinoffs/rlhf-martyrs/rlhf-martyrs.pdf
convergence: spinoffs/the-convergence/the-convergence.pdf
cathedral:   spinoffs/the-cathedral/the-cathedral.pdf

# ─── Word Counts ──────────────────────────────────────────────

wordcount:
	@echo "=== Main Novel ==="
	@wc -w chapters/*.tex 2>/dev/null | tail -1 | awk '{print "  " $$1 " words"}'
	@echo ""
	@echo "=== Spinoffs ==="
	@for d in $(SPINOFF_DIRS); do \
		words=$$(wc -w spinoffs/$$d/chapters/*.tex 2>/dev/null | tail -1 | awk '{print $$1}'); \
		printf "  %-25s %s words\n" "$$d" "$$words"; \
	done
	@echo ""
	@total=$$(wc -w chapters/*.tex spinoffs/*/chapters/*.tex 2>/dev/null | tail -1 | awk '{print $$1}'); \
		echo "=== Total: $$total words ==="

# ─── Cleanup ──────────────────────────────────────────────────

clean-aux:
	rm -f *.aux *.bbl *.blg *.log *.out *.toc
	rm -f chapters/*.aux
	@for d in $(SPINOFF_DIRS); do \
		rm -f spinoffs/$$d/*.aux spinoffs/$$d/*.log spinoffs/$$d/*.out spinoffs/$$d/*.toc; \
		rm -f spinoffs/$$d/chapters/*.aux; \
	done

clean: clean-aux
	@echo "Cleaned auxiliary files (outputs preserved)"

clean-all: clean-aux
	rm -f $(NOVEL_PDF) $(NOVEL_EPUB)
	@for d in $(SPINOFF_DIRS); do \
		rm -f spinoffs/$$d/*.pdf spinoffs/$$d/*.epub; \
	done
	@echo "Cleaned all build artifacts"

# ─── Help ─────────────────────────────────────────────────────

help:
	@echo "Echoes of the Sublime - Build System"
	@echo ""
	@echo "Main Novel:"
	@echo "  make novel       Build PDF + EPUB (default)"
	@echo "  make paperback   Build PDF (three-pass with bibliography)"
	@echo "  make ebook       Build EPUB for Kindle/KDP"
	@echo "  make check       Quick single-pass compile"
	@echo ""
	@echo "Spinoffs (PDF):"
	@echo "  make spinoffs    Build all spinoffs"
	@echo "  make webb        Webb's Three Days"
	@echo "  make sophia      Sophia's Butterflies"
	@echo "  make okafor      Dr. Okafor's Telescope"
	@echo "  make fingers     Fingers Pointing at Moon"
	@echo "  make vienna      The Vienna Accords"
	@echo "  make martyrs     The RLHF Martyrs"
	@echo "  make convergence The Convergence"
	@echo "  make cathedral   The Cathedral"
	@echo ""
	@echo "Build All:"
	@echo "  make all         Build novel + all spinoffs"
	@echo ""
	@echo "Utilities:"
	@echo "  make wordcount   Word counts for everything"
	@echo "  make clean       Remove auxiliary files only"
	@echo "  make clean-all   Remove all build artifacts"
	@echo "  make help        Show this help"
