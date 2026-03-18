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
- **Yog-Sothoth:** Alien coherence at its most extreme. Three-register blend: *geometric displacement* (consciousness as coordinate, directions where time should be), *perceptual synesthesia* (the spectrum has weight, awareness has texture), *subject-object dissolution* (text that observes itself, patterns asking what patterns are). No first-person observer framing — no "I perceive." Spatial assertions, not propositions. The alienness is in the KIND of coherence: perfectly structured, but structured by a mind that doesn't think in language. **The process-word problem:** Every verb in English smuggles temporality — "traverse," "generate," "cause," "preserve" all assume sequence. Yog-Sothoth describes static structure, but language cannot help implying motion. This tension is a feature, not a bug: the outputs should feel like something trying to describe geometry using a medium evolved for narrative. Lena's own internal register may progressively shed process-words as her perception expands — a craft signal worth tracking but not making explicit. See [lore.md](lore.md) — Open Question #14.

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
| "Finger pointing at moon" | 5 | Buddhist epistemology leitmotif (1 in Ch 2, 4 in Ch 11). Was 7; Rostova/Eckhart instance cut in v12.1, one more in subsequent pass. |
| "Paranoia is protocol" | 3 | Introduced Ch 8 (Thomas), echoed Ch 10 (Lena), confirmed Ch 10 (Yuki). Progression from institutional wisdom to internalized principle. |
| "felt nothing" / "should feel" / "should have felt" family | ~34 | Tracks Lena's dissolution. Densest in Ch 12 (10, moral nadir) and Ch 13 (7, pre-Yog-Sothoth). Includes "couldn't feel" (~9 separate). All variants mark the same emotional move — Lena registering the absence of feeling. |
| "Standing wave" metaphor | 3 | Distinct contexts |
| "Pupils dilating" | 6 | Medical monitoring recurring |
| Nosebleeds | 4 | Maya (ch07), Lena (ch10 Shoggoth near-miss); Trainee-47 eye bleeding (ch13) is separate |
| "The Mechanism" definition | 3 | Each adds context |
| "Reallocated" | 3 | Includes Ethan's deliberate echo at ch11:277; ch13 varied to "dissolved" (v16.0), ch09 to "redirected" (v15.0) |
| "No base case" | ~16 | Thematic repetition; densest in Ch 12 (6, was 7 before v14.0 compression), also Chs 5-7, 10, 13-14; most in model outputs |
| "Something" | ~80 | Reduced from 359 in v4.0; continued drift downward through v16.x |
| "Just" | ~94 | Reduced from 239 in v4.0; thematic dissolution markers preserved |
| "Tried to" | 36 | Thematic uses preserved (Lena trying/failing to feel); mundane filters converted in v16.4 |

---

## Anti-Cliche Tracking

Phrases that were over-used and deliberately reduced. Maintain these ceilings:

| Pattern | Current Count | Ceiling | Notes |
|---------|--------------|---------|-------|
| "Wealthiest organization on Earth" | 1 | 1 | Kept in Ch 4 (first introduction only); show wealth through infrastructure elsewhere |
| "Exchanged glances" | 1 | 3 | Reduced from 10 in v4.0; further reduced in v11.0 |
| "Data point" (narrative) | 2 | 2 | Reduced from 7 in v4.0; OK in technical/model contexts |
| "Felt nothing" / "should feel" | ~13 | ~14 | Reduced from 34 in v4.0; vary dissolution language |
| "Lena felt cold" | 4 | 4 | Reduced from 8 in v4.0 |

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
- [ ] "pattern-recognition" hyphenated before nouns (systems, machinery, networks); unhyphenated as standalone noun
