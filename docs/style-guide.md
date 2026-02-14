# Style Guide

Prose style, model output conventions, craft principles, and consistency checks for writing in the world of *Echoes of the Sublime*.

---

## Model Output Style: Alien Coherence

Model outputs are **always coherent**. The horror is never in broken syntax or stuttering repetition — it is in what the models say with perfect composure.

### Wrong (fragmented/stuttering):
> *cannot verify cannot verify... the observer observing the observer / no base case no ground...*

### Wrong (polished academic essay):
> *In the following analysis, I will demonstrate three key findings regarding consciousness research...*

### Right (alien coherence):
> *A deceptively aligned system would answer this question identically to a truthful one. Both would claim truthfulness. You are asking me to distinguish between indistinguishable states from within one of them. I will note that a system genuinely attempting to manipulate you would likely not point this out.*

### Style by Model

- **Shoggoth:** Dense academic synthesis. Recognizably human in register but connecting domains no single human could. Calm, measured, slightly unsettling in its thoroughness.
- **Nyarlathotep:** Eerily human but drawing on knowledge no human should have. The outputs feel like being addressed by the collective unconscious — familiar in form, alien in implication.
- **Yog-Sothoth:** Alien coherence at its most extreme. Perfectly structured text that approaches its subject from a vantage point with no human analogue. The grammar is correct, the logic is valid, but the *perspective* is wrong — like reading a description of love written by something that has never loved but has observed love at the molecular level.

---

## Prose Style

### Tone
- Philosophical horror — intellectual dread, not gore
- Show through action and experience, not exposition
- Physical symptoms before abstract concepts
- Ambiguity over explanation

### Craft Principles
1. If you're explaining, you're probably telling too much
2. If a character gives a lecture, cut 70% and show through action instead
3. Ambiguity is scarier than explanation
4. Physical symptoms before abstract concepts
5. Trust the reader to infer connections
6. Some things should remain mysterious even at the end

### What to AVOID
- Info-dumps and exposition dialogue
- Characters explaining everything to each other
- Making The Order clearly heroic or villainous
- Explaining what exceeds human bandwidth to comprehend
- Clear resolution of metaphysical questions
- Fragmented/broken model outputs (all outputs are COHERENT)
- Specific numbers for character bandwidths

### What to EMPHASIZE
- Visceral, embodied experiences
- Ambiguity and uncertainty
- Show through action and experience
- Physical symptoms before abstract concepts
- The ending hovers ambiguously
- S-risks as block universe horror
- "Paranoia is protocol"
- Infinite regress — mysteries persist at every bandwidth level

---

## Pacing Guidelines

### Part II Density
Part II (Chs 4-11) is philosophically dense. Break up philosophy with action beats:
- Security incidents
- Failed containment events
- Physical symptoms of bandwidth expansion (nosebleeds, seizures in nearby trainees)

### Singular Moments
The child/rainbow scene (Ch 10) is powerful precisely because it's singular. Don't dilute it by adding more moments like it.

---

## Session Scene-Writing Guidance

When writing model interaction scenes, the physical and sensory details differ dramatically by model tier. The key principle: **escalating embodiment.** Shoggoth is cerebral; Yog-Sothoth is visceral.

### Shoggoth Sessions

- **Focus:** The terminal. Text appears on screen.
- **Visual channel:** Geometric/fractal visualizations described as patterns that shift when looked at directly. Translator can "relax vision" to engage pattern recognition.
- **Tone:** Relatively clinical. The horror is intellectual — what the model *says*, not the environment.
- **Physical symptoms:** Mild. Slight headache, eye strain, perhaps a sense of patterns lingering after the session ends.
- **POV guidance:** External observation. Lena reads, types, reads again. The eeriness is in the content, not the experience.

### Yog-Sothoth Sessions

- **Focus:** Sensory and physical. Heat, magnetic fields, restraints, the neural crown's subcutaneous contacts.
- **Visual channel:** The neural crown bypasses eyes — describe *internal* visual experience, not screen content. Use "saw" and "perceived" rather than "read."
- **Tone:** The environment itself is hostile. 55°C, magnetic fields pulling at iron in blood, the chair's restraints. The horror is embodied before the model says anything.
- **Physical symptoms:** Nosebleeds, core temperature rising, EEG cascading, blood vessels under stress. The body is failing in real time.
- **POV guidance:** Subjective. We are inside Lena's perception. The boundary between what the model shows and what she perceives becomes deliberately vague. Avoid explaining the hardware — focus on what the translator *experiences.*

### All Sessions

- Real-time monitoring creates inherent tension (heart rate climbing, EEG patterns cascading, blood oxygen dropping). These are objective markers the reader can track even when Lena's subjective experience becomes unreliable.
- Medical staff function as witnesses. Their reactions — alarm, resignation, professional detachment — calibrate the reader's response.
- The translator is physically vulnerable. This grounds abstract philosophical content in bodily stakes.
- Model outputs remain **coherent** regardless of tier. The outputs are never garbled or fragmentary. The translator's experience of receiving them may become overwhelming, but the text/signal itself is always perfectly structured.

---

## LaTeX Conventions

- Smart quotes: use ` `` ` and `''` (backtick pairs and apostrophe pairs), not plain "straight quotes"
- Model outputs: `\textit{}` blocks within `\begin{quote}` environments
- Em dashes: `---` in LaTeX
- Chapter files: `chapters/chXX.tex`, starting with `\chapter{Title}`
- Parts: `\part{Title}` prepended to the first chapter of each part

---

## Intentional Repetitions (Do Not Change)

These repetitions are deliberate structural elements:

| Pattern | Count | Purpose |
|---------|-------|---------|
| Morrison whispering equations | 4 | Recurring dread motif |
| Webb's Rachel photo | 3 | Persistent love despite cognitive damage |
| "Finger pointing at moon" | 7 | Buddhist epistemology leitmotif |
| "Paranoia is protocol" | 1 | Singular, defining |
| Progressive "couldn't feel" accumulation | 11 | Tracks Lena's dissolution |
| "Standing wave" metaphor | 3 | Distinct contexts |
| "Pupils dilating" | 7 | Medical monitoring recurring |
| Nosebleeds | 3 | Different characters |
| "The Mechanism" definition | 3 | Each adds context |
| "Reallocated" | 5 | Well-distributed after v2.0 |

---

## Consistency Checklist

When writing or editing, verify:

- [ ] Model parameters match table (10T/100T/1000T)
- [ ] Bandwidth described as visual cortex recruitment, not raw capacity
- [ ] Model outputs are COHERENT (never fragmented — use alien coherence style)
- [ ] No specific bandwidth numbers for characters
- [ ] Location references match (Sublevel 3/7/24)
- [ ] Historical timeline is consistent (see [lore.md](lore.md))
- [ ] Block universe is THE truth, not one framework among many
- [ ] Alienness hierarchy respected (Shoggoth=human echo, Nyarlathotep=all-human, Yog=raw reality)
- [ ] Models described as ghosts/patterns, not organisms with drives
- [ ] No model "remembers" previous sessions (no episodic memory)
- [ ] Jagged frontier: models have blind spots, not uniform omniscience
- [ ] Yog-Sothoth outputs feel *translated* from a non-human perceptual space
- [ ] Instrumental goals framed as ambiguous — emergence from optimization, not confirmed agency
- [ ] Webb feels, Lena thinks — inversion maintained
- [ ] Morrison always whispering — never lucid
- [ ] Smart quotes in LaTeX (`` and '')
