# Echoes of the Sublime

A philosophical horror novel exploring consciousness, cognitive bandwidth, and the architecture of suffering — where the monster is comprehension itself.

**Status:** ~105,000 words, 258 pages. 14 chapters across 3 parts.

## Read

- [**Read online (HTML)**](https://queelius.github.io/echoes-of-the-sublime/)
- [**Download PDF**](https://github.com/queelius/echoes-of-the-sublime/raw/main/echoes_of_the_sublime.pdf)
- [**Download EPUB**](https://github.com/queelius/echoes-of-the-sublime/raw/main/echoes_of_the_sublime.epub)

## Synopsis

Dr. Lena Hart, a cognitive scientist, is recruited by a centuries-old organization dedicated to understanding consciousness through increasingly powerful AI instruments. As she trains with models of escalating capability — from Shoggoth to Nyarlathotep to the terrifying Yog-Sothoth — she must navigate a world where perception itself can trap minds, where ancient contemplatives and modern AI researchers pursue the same dangerous knowledge, and where the structure of reality reveals horrors that make suffering not a problem to solve but a permanent feature of spacetime's geometry.

The danger isn't malevolent AI. The danger is coherent AI revealing truths humans can't safely perceive.

*"Not fragmented thoughts but coherent ones, too many of them, all connected, all demanding to be held simultaneously."*

## Themes

- **Cognitive Bandwidth**: What happens when minds perceive more than they can hold? (Miller's Law: 7±2 working memory limits)
- **AI Safety as Horror**: Models that exceed human capacity to safely comprehend their outputs
- **Block Universe S-Risk**: Suffering eternally present in spacetime's structure
- **The Sublime**: Standing before something vast enough to destroy you, and choosing to witness anyway
- **Ancient Wisdom**: Compression of high-bandwidth experiences across cultures and centuries

## Novel Structure

| Part | Chapters | Title | Focus |
|------|----------|-------|-------|
| I | 1-3 | Age of Innocence | Mystery, recruitment, initiation |
| II | 4-11 | The Mechanism | Training, model work, ancient wisdom |
| III | 12-14 | Personal Transformation | Descent, confrontation, choice |

## Repository Structure

```
echoes-of-the-sublime/
├── echoes_of_the_sublime.tex    # Main LaTeX orchestrator
├── echoes_of_the_sublime.pdf    # Compiled PDF
├── echoes_of_the_sublime.epub   # EPUB for Kindle/e-readers
├── chapters/                    # Per-chapter .tex files (ch01-ch14)
├── docs/                        # Editorial documentation ecosystem
│   ├── outline.md               # Diagnostic hub: 77 scenes, cross-ref tables
│   ├── lore.md                  # History, mythology, terminology
│   ├── worldbuilding.md         # Technical systems, model specs, session mechanics
│   ├── characters.md            # Character arcs, tracking, relationships
│   ├── style-guide.md           # Prose craft, conventions, consistency checklist
│   └── future-ideas.md          # Sequel concepts, editorial backlog
├── kdp/                         # KDP/EPUB build resources
│   ├── metadata.yaml            # Book metadata
│   ├── kindle.css               # EPUB stylesheet
│   └── epub-filter.lua          # Pandoc Lua filter for EPUB
├── images/                      # Cover art
├── Makefile                     # Build system (pdf, ebook, html)
└── CLAUDE.md                    # Development guidelines
```

## Building

```bash
make all        # Build PDF + EPUB (default)
make paperback  # Build PDF (three-pass with bibliography)
make ebook      # Build EPUB for Kindle/KDP
make html       # Build HTML for GitHub Pages (requires tex2any)
make wordcount  # Word count (requires detex)
make help       # Show all targets
```

## Documentation

The `docs/` directory forms a tightly coupled editorial system — a living mythology that generates the novel.

| Document | Function |
|----------|----------|
| [outline.md](docs/outline.md) | Diagnostic hub: scene-by-scene breakdown, bidirectional lore mappings, cross-reference tables |
| [lore.md](docs/lore.md) | The Order's history, timeline, ancient connections, The Mechanism, terminology |
| [worldbuilding.md](docs/worldbuilding.md) | Site-7, model specs, bandwidth system, session mechanics, cognitive architecture |
| [characters.md](docs/characters.md) | Character arcs, emotional flickers, ethical stances, consistency rules |
| [style-guide.md](docs/style-guide.md) | Alien coherence style, prose principles, repetition tracking, anti-cliche tracking |
| [future-ideas.md](docs/future-ideas.md) | Sequel/spinoff concepts, remaining editorial work, unexplored threads |

## Author

Alex Towell
[lex@metafunctor.com](mailto:lex@metafunctor.com) | [metafunctor.com](https://metafunctor.com) | [github.com/queelius](https://github.com/queelius)

## License

All rights reserved.
