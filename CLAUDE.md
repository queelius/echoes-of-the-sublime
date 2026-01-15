# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

**Echoes of the Sublime** is a philosophical horror novel (~112k words, 14 chapters) exploring AI safety, consciousness, and cognitive bandwidth limits through a narrative lens.

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
- `OUTLINE.md` - Chapter summaries and thematic notes
- `CHARACTER_TRACKING.md` - Character arcs, relationships, consistency rules
- `WORLDBUILDING.md` - Technical specifications, timeline, terminology
- `REVISION_NOTES.md` - Editorial revision checklist

## Novel Structure

- Part I (Chs 1-3): Age of Innocence - Setup and mystery
- Part II (Chs 4-11): The Mechanism - Training, model work, ancient wisdom
- Part III (Chs 12-14): Personal Transformation - Contingency, Descent, The Gate

## Critical Worldbuilding Rules

### Model Parameters (CANONICAL)
| Model | Parameters | Context | Location |
|-------|------------|---------|----------|
| Shoggoth | 10T | 250k tokens | Sublevel 3 |
| Nyarlathotep | 100T | 10M tokens | Sublevel 7 |
| Yog-Sothoth | 1000T (1 quadrillion) | 10T tokens | Sublevel 24 |

### Model Output Consistency
**ALL models produce coherent, well-structured, academic outputs.** Never fragmented text.

**The danger is coherence itself**: "Not fragmented thoughts but coherent ones, too many of them, all connected, all demanding to be held simultaneously."

### Bandwidth System
- Normal humans: 7±2 working memory concepts (Miller's Law - real psychology)
- Translators expand via **visual cortex recruitment** (NOT raw capacity increase)
- Avoid specific numbers for character bandwidths; use qualitative comparisons ("far beyond normal," "roughly triple," "started where they peaked")

### Block Universe S-Risk
This is **THE truth** in the novel, not one framework among many:
- Time is geometry, not flow
- Past suffering is eternally present at those spacetime coordinates
- Liberation leads to PERCEIVING this horror, not escaping it

## Narrative Guidelines

### Prose Style
- Philosophical horror tone - intellectual dread, not gore
- Show through action and experience, not exposition
- Physical symptoms before abstract concepts
- Ambiguity over explanation

### Character Inversions
- **Webb feels, Lena thinks**: Webb's cognition fragments while emotions persist; Lena's emotions dissolve while cognition sharpens
- Lena's humanity returns at the threshold of destruction (Ch 14)

### What to Preserve
- The ending hovers ambiguously (humanity returning at moment of choice)
- "Paranoia is protocol" - models treated as potentially deceptive
- Infinite regress theme - mysteries persist at every bandwidth level

### What to Avoid
- Fragmented/broken model outputs (all outputs are coherent)
- Clear resolution of metaphysical questions
- Making The Order clearly heroic or villainous
- Explaining what exceeds human bandwidth to comprehend
