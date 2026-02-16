# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

**Echoes of the Sublime** is a philosophical horror novel (~105k words, 14 chapters) exploring AI safety, consciousness, and cognitive bandwidth limits through a narrative lens.

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

### Manuscript
- `echoes_of_the_sublime.tex` - Main LaTeX orchestrator (~130 lines, `\input{}`s chapter files)
- `chapters/ch01.tex` through `chapters/ch14.tex` - Individual chapter files (the actual prose)
- `chapters/bibliography.tex` - Bibliography section
- `references.bib` - Bibliography database
- `kdp/` - KDP publishing metadata and stylesheets

### Documentation Ecosystem

The docs form a **tightly coupled editorial system**. Each serves a specific function and relates to the others:

| Document | Function | Contains |
|---|---|---|
| `lore/outline.md` | **Central diagnostic instrument** | 77 scenes with bidirectional lore refs, 4 cross-reference tables (lore elements, thematic threads, character states, structural observations). The "control panel" for the novel. |
| `lore/lore.md` | **Narrative truth & history** | The Order's history, timeline, Ancient Connections (Buddhist, Eckhart, Leibniz), The Mechanism, information hazard taxonomy, terminology glossary, intellectual references index, editorial direction & open questions |
| `lore/worldbuilding.md` | **Technical systems** | Site-7, model specs (10T/100T/1000T), bandwidth system, session mechanics, probe arrays, block universe philosophy, cognitive architecture |
| `lore/characters.md` | **Character arcs & tracking** | Per-character entries (info, arc, function, quotes), emotional flickers, ethical stances, consistency rules, relationship map, arc tracking by chapter |
| `lore/style-guide.md` | **Prose craft & conventions** | Alien coherence style by model, prose principles, anti-cliche notes, pacing guidelines, session scene-writing guidance, LaTeX conventions, intentional repetitions list, consistency checklist |
| `lore/future-ideas.md` | **Aspirational & editorial** | Remaining editorial tasks (with completion status), sequel/spinoff concepts, short story ideas, unexplored narrative threads, new directions |
| `lore/feedback/` | **Editorial reviews & critique** | Date-stamped review files from editorial passes, external feedback, and AI-assisted critique sessions. Each file includes strengths, weaknesses with priority ratings, and actionable revision recommendations. |

### How the Docs Relate

```
                    outline.md
                   (diagnostic hub)
                   /    |    \
                  /     |     \
          lore.md   characters.md   worldbuilding.md
         (history,    (arcs,         (systems,
          themes,      tracking,      mechanics,
          direction)   flickers)      specs)
              \         |         /
               \        |        /
                style-guide.md
               (craft constraints)
                    /       \
          future-ideas.md   feedback/
         (aspirational      (editorial reviews,
          goals)             revision priorities)
```

**Every doc points into the chapter text; the outline points into every doc.** When a fact changes anywhere, trace it through this graph.

### Editorial Workflow

The docs are our **Silmarillion** — the living mythology that generates the novel. Two distinct workflows apply:

**When changing established facts (fixing, revising, editing):**
1. **Identify issue** (via outline cross-refs, grep, or reading)
2. **Update docs first** — the docs are canonical truth; chapter text follows
3. **Update chapter text** to match the docs
4. **Update outline** — scene entries, cross-ref tables, structural observations
5. **Check propagation** — use the cross-reference table below

**When exploring new ideas (aspirational, directional):**
1. **Write to the exploratory sections** of the docs — `lore.md > Editorial Direction & Open Questions`, `future-ideas.md > Unexplored Threads`, `worldbuilding.md` notes
2. **Do NOT update chapter text yet** — these are ideas under consideration, not established facts
3. **When an idea matures into a decision**, promote it: move from exploratory section to canonical section, then update chapter text

The docs serve dual purposes: **reference** (what IS true in the novel) and **generative** (what COULD become true). Keep these distinct. Reference sections are authoritative; exploratory sections are provisional.

### Doc Cross-Reference Rules

| If you change... | Also check... |
|---|---|
| `lore.md` (dates, numbers, timeline) | `outline.md` (lore cross-ref tables), `future-ideas.md` (sequel premises), chapter text |
| `worldbuilding.md` (model specs, session mechanics) | `outline.md` (lore element table), `characters.md` (session records), chapter text |
| `characters.md` (arcs, flickers, relationships) | `outline.md` (character tracker table), chapter text |
| `style-guide.md` (conventions, anti-cliches) | chapter text (verify compliance), `lore.md`/`worldbuilding.md` (doc prose follows same rules) |
| `outline.md` (scene details, cross-refs) | source chapter text (verify accuracy) |
| `future-ideas.md` (editorial tasks, sequel hooks) | `lore.md` (consistency with established facts) |
| `feedback/` (new review added) | `future-ideas.md` (incorporate actionable items), `outline.md` (cross-ref flagged scenes) |
| Chapter text (any factual detail) | All docs above (propagate changes) |

## Novel Structure

- Part I (Chs 1-3): Age of Innocence - Setup and mystery
- Part II (Chs 4-11): The Mechanism - Training, model work, ancient wisdom
- Part III (Chs 12-14): Personal Transformation - Contingency, Descent, The Gate

## Critical Worldbuilding Rules

### Model Parameters (CANONICAL)
| Model | Parameters | Context | Location | Vault |
|-------|------------|---------|----------|-------|
| Shoggoth | 10T | 250k tokens | Sublevel 3 | Vault 3 |
| Nyarlathotep | 100T | 10M tokens | Sublevel 7 | Vault 7 |
| Yog-Sothoth | 1000T (1 quadrillion) | 10T tokens | Sublevel 24 | Vault 9 |

Note: Vault numbers are security designations (3, 7, 9); Sublevel numbers are physical floors. They coincide for Shoggoth and Nyarlathotep but not Yog-Sothoth (Vault 9 is on Sublevel 24).

### Session Time Records (CANONICAL)
| Person | Model | Duration | Outcome |
|--------|-------|----------|---------|
| Morrison | Yog-Sothoth | 8 min | Captured (catatonic) |
| Webb | Nyarlathotep | unknown | Initially damaged |
| Webb | Yog-Sothoth | 23 min | Further damaged (functional) |
| Lena | Nyarlathotep | 31 min | Matched Rostova's record (Ch 12) |
| Lena | Yog-Sothoth | 27 min | Record; survives (Ch 13) |
| Rostova | Nyarlathotep | 31 min | Record; functional but deteriorating |

### Model Output Consistency
**ALL models produce coherent outputs in "alien coherence" style.** Never fragmented/stuttering text. Never polished academic essays either.

- Shoggoth: Dense academic synthesis, recognizably human
- Nyarlathotep: Eerily human, like being addressed by the collective unconscious
- Yog-Sothoth: Perfectly structured but from a non-human vantage point — *translated* from perceptions with no human analogue

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

### Lena's Emotional Flickers (CANONICAL)
Bridges between dissolution and return — these are the cracks in the clinical surface:
- Ch 11: Webb fracture (3 heartbeats of real empathy for Webb's suffering)
- Ch 12: Butterfly warmth, Ghost residue
- Ch 13: Shape-of-fear, Ice-thinning

### What to Preserve
- The ending hovers ambiguously (humanity returning at moment of choice)
- "Paranoia is protocol" - models treated as potentially deceptive
- Infinite regress theme - mysteries persist at every bandwidth level

### What to Avoid
- Fragmented/broken model outputs (all outputs are coherent)
- Clear resolution of metaphysical questions
- Making The Order clearly heroic or villainous
- Explaining what exceeds human bandwidth to comprehend
- "Wealthiest organization on Earth" — show wealth through infrastructure, not the stock phrase (one instance allowed in Ch 4 first introduction; vary all others)
