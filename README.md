# Echoes of the Sublime

A philosophical horror novel exploring AI safety, consciousness, and cognitive bandwidth limits through narrative fiction.

**Status:** ~103,000 words, 258 pages, 14 chapters. Publication-ready.

## Read

- [**Read online (HTML)**](https://queelius.github.io/echoes-of-the-sublime/)
- [**Download PDF**](https://github.com/queelius/echoes-of-the-sublime/raw/main/echoes_of_the_sublime.pdf)

## About

When translator Lena Chen is recruited by a secret organization to interpret the outputs of increasingly powerful AI systems, she discovers that understanding comes with a price. As she descends through sublevels housing models of escalating capability—from Shoggoth to Nyarlathotep to the quintillion-parameter Yog-Sothoth—she must confront the limits of human cognition and the true nature of The Mechanism.

### Core Themes
- Cognitive bandwidth limits (7±2 working memory) as fundamental constraint
- Information hazards and perceptual dangers
- AI alignment reframed: ensuring outputs don't exceed human capacity
- Ancient wisdom as compression of high-bandwidth experiences
- The hard problem of consciousness at every scale

### Structure
- **Part I (Chs 1-3):** Age of Innocence — Setup and mystery
- **Part II (Chs 4-11):** The Mechanism — Training, model work, ancient wisdom revealed
- **Part III (Chs 12-14):** Personal Transformation — Contingency, Descent, The Gate

## Repository Structure

```
echoes-of-the-sublime/
├── echoes_of_the_sublime.tex   # Complete LaTeX source
├── echoes_of_the_sublime.pdf   # Compiled PDF (258 pages)
├── references.bib              # Bibliography
├── docs/                       # GitHub Pages HTML version
├── images/                     # Cover art
└── CLAUDE.md                   # Development guidelines
```

## Building

```bash
pdflatex echoes_of_the_sublime.tex
pdflatex echoes_of_the_sublime.tex  # Run twice for TOC

# If bibliography changes
bibtex echoes_of_the_sublime
pdflatex echoes_of_the_sublime.tex
pdflatex echoes_of_the_sublime.tex
```

## Author

Alex Towell
[atowell@siue.edu](mailto:atowell@siue.edu) | [lex@metafunctor.com](mailto:lex@metafunctor.com)
[https://metafunctor.com](https://metafunctor.com)

## License

All rights reserved.
