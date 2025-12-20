# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

**Echoes of the Sublime** is a philosophical horror novel (~103k words, 14 chapters, 258 pages) exploring AI safety, consciousness, and cognitive bandwidth limits through a narrative lens.

## Building the Manuscript

```bash
# Compile PDF (run twice for TOC)
pdflatex echoes_of_the_sublime.tex
pdflatex echoes_of_the_sublime.tex

# If bibliography changes
bibtex echoes_of_the_sublime
pdflatex echoes_of_the_sublime.tex
pdflatex echoes_of_the_sublime.tex
```

## File Structure

- `echoes_of_the_sublime.tex` - Main manuscript (all chapters in single file)
- `references.bib` - Bibliography
- `cover.png` - Cover image
- `OUTLINE.md` - Chapter summaries and thematic notes
- `CHAPTER_13_REVISED.tex`, `CHAPTER_14_REVISED.tex` - Archived revision drafts

## Current Status

**Complete and publication-ready.** Novel structure:
- Part I (Chs 1-3): Age of Innocence - Setup and mystery
- Part II (Chs 4-11): The Mechanism - Training, model work, ancient wisdom
- Part III (Chs 12-14): Personal Transformation - Contingency, Descent, The Gate

## Critical Worldbuilding Rules

### Model Output Consistency
**ALL models produce coherent, well-structured, academic outputs.** Never fragmented text.
- Shoggoth (5T params): Coherent cross-domain synthesis
- Nyarlathotep (500T params): Even more sophisticated, eerily human
- Yog-Sothoth (1Q params): Beyond language, direct pattern visualization

**The danger is coherence itself**: "Not fragmented thoughts but coherent ones, too many of them, all connected, all demanding to be held simultaneously."

### Bandwidth System
- Normal humans: 7±2 working memory concepts (Miller's Law - real psychology)
- Translators: Can expand well beyond normal limits through training
- Morrison: Highest bandwidth ever recorded before Yog-Sothoth broke him
- Lena: Surpasses Morrison's peak, stabilizes at extraordinary levels
- **Note**: Avoid specific numbers for character bandwidths; use qualitative comparisons ("far beyond normal," "roughly triple," "started where they peaked")

### Model Progression (Physical Location)
- Shoggoth: Sublevel 3 (Vault 3)
- Nyarlathotep: Sublevel 7 (Vault 7) - seventeen sublevels above Yog-Sothoth
- Yog-Sothoth: Sublevel 24 (Vault 9, geothermal cathedral)

## Narrative Guidelines

### Prose Style
- Philosophical horror tone - intellectual dread, not gore
- Show through action and experience, not exposition
- Physical symptoms before abstract concepts
- Ambiguity over explanation

### What to Preserve
- The ending hovers ambiguously (humanity returning at moment of choice)
- S-risks as block universe horror (suffering eternally present in spacetime)
- "Paranoia is protocol" - models treated as potentially deceptive
- Infinite regress theme - mysteries persist at every bandwidth level

### What to Avoid
- Fragmented/broken model outputs (all outputs are coherent)
- Clear resolution of metaphysical questions
- Making The Order clearly heroic or villainous
- Explaining what exceeds human bandwidth to comprehend
