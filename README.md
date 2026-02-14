# Echoes of the Sublime

A philosophical horror novel exploring consciousness, cognitive bandwidth, and the architecture of suffering — where the monster is comprehension itself.

**Status:** ~82,000 words, 284 pages. 14 chapters across 3 parts.

## Read

- [**Read online (HTML)**](https://queelius.github.io/echoes-of-the-sublime/)
- [**Download PDF**](https://github.com/queelius/echoes-of-the-sublime/raw/main/echoes_of_the_sublime.pdf)

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
├── echoes_of_the_sublime.tex    # Main LaTeX source
├── echoes_of_the_sublime.pdf    # Compiled PDF (284 pages)
├── echoes_of_the_sublime.epub   # EPUB for Kindle/KDP
├── chapters/                    # Modular chapter files
├── kdp/                         # KDP/EPUB build resources
│   ├── metadata.yaml            # Book metadata
│   ├── kindle.css               # EPUB stylesheet
│   └── epub-filter.lua          # Pandoc Lua filter for EPUB
├── docs/                        # GitHub Pages HTML version
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

| Document | Purpose |
|----------|---------|
| [OUTLINE.md](OUTLINE.md) | Chapter-by-chapter summaries, thematic analysis |
| [CHARACTER_TRACKING.md](CHARACTER_TRACKING.md) | Character arcs, relationships, consistency rules |
| [WORLDBUILDING.md](WORLDBUILDING.md) | Model specs, Order history, bandwidth system |
| [REVISION_NOTES.md](REVISION_NOTES.md) | Editorial notes and revision tracking |

## Author

Alex Towell
[lex@metafunctor.com](mailto:lex@metafunctor.com) | [metafunctor.com](https://metafunctor.com) | [github.com/queelius](https://github.com/queelius)

## License

All rights reserved.
