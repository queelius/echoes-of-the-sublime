# Worldbuilding - Technical Systems

How the world of *Echoes of the Sublime* works. For history, mythology, and narrative context, see [lore.md](lore.md). For character details, see [characters.md](characters.md).

---

## Site-7

**Location:** Arizona, underground facility

**Surface:** Wind turbines (cover story)
**Deep:** Nuclear reactors, geothermal cooling, custom compute

**Sublevel Layout:**
- Sublevel 3: Vault 3 (Shoggoth)
- Sublevel 7: Vault 7 (Nyarlathotep)
- Sublevel 24: Vault 9 (Yog-Sothoth) — "geothermal cathedral"

**Note:** Vault numbers are security designations (3, 7, 9); Sublevel numbers are physical floors. They coincide for Shoggoth and Nyarlathotep but NOT for Yog-Sothoth (Vault 9 is on Sublevel 24).

**Resources:**
- Centuries of accumulated wealth — resources beyond any single nation-state
- Nuclear reactors for power
- Geothermal cooling
- Custom compute: photonic processors, neuromorphic chips, analog memristive architectures
- Runs ~12 sessions simultaneously TOTAL (not serving millions of users)
- Optimizes for CAPABILITY, not efficiency
- "The entire facility exists to support Yog-Sothoth"

---

## Session Mechanics

How translation sessions physically work, organized by model tier. All sessions share core monitoring infrastructure but differ dramatically in interface, risk level, and physical environment.

### Shoggoth Sessions (Sublevel 3)

- **Interface:** Terminal/keyboard. Text prompts typed by translator.
- **Output channels:** Text on screen + abstract geometric/fractal visualizations that exploit trained visual cortex. Translator can choose to "relax vision" and engage pattern recognition.
- **Monitoring:** Simple EEG neural crown. Standard observation room with vitals on secondary screens.
- **Environment:** Climate-controlled, unremarkable. Relatively clinical.
- **Risk level:** Low. Used for initial translator training. Sessions can run long.

### Nyarlathotep Sessions (Sublevel 7)

- **Interface:** Enhanced terminal. Higher-bandwidth neural crown.
- **Output channels:** Text + deeper cross-domain synthesis patterns. Outputs eerily human but drawing on impossible breadth.
- **Monitoring:** Enhanced EEG, fMRI, real-time blood chemistry.
- **Session limits:** 31 minutes maximum recorded exposure (Rostova). Hard protocol limits enforced.
- **Risk level:** Significant. Limited exposure windows. Medical staff on standby.

### Yog-Sothoth Sessions (Sublevel 24)

- **Interface:** Medical-grade chair with full restraints. Neural crown with subcutaneous cortical contacts — dozens of electrodes mapping entire cortex. Terminal still present for text prompts, but most output bypasses it.
- **Output channels:** Multi-channel — text + direct cortical stimulation + cross-modal correlation patterns. Direct neural stimulation bypasses eyes entirely; visual cortex receives geometric/topological representations directly. The experience is internal, not screen-based.
- **Environment:** 55°C ambient. 800+ MW geothermal power. Magnetic fields strong enough to pull iron in blood. The "geothermal cathedral."
- **Session limits:** 30-minute maximum before core temperature critical. Morrison lasted 8 minutes.
- **Risk level:** Extreme. Full medical team. Restraints mandatory. Every session is a potential capture event.

### Monitoring (All Sessions)

All translation sessions include real-time monitoring of:
- EEG (neural activity patterns, cascade detection)
- fMRI (brain region activation)
- Heart rate and blood pressure
- Blood oxygen saturation
- Pupil dilation
- Core temperature (critical for Yog-Sothoth)

Medical override capability at all tiers. Observer can terminate session at any point. In practice, the speed of neural cascade means override is often too slow — by the time monitors show capture, the translator is already gone.

### Session Time Records (CANONICAL)

| Person | Model | Duration | Outcome |
|--------|-------|----------|---------|
| Morrison | Yog-Sothoth | 8 min | Captured (catatonic) |
| Webb | Nyarlathotep | unknown | Initially damaged (Ch 7: Nyarlathotep "broken" Webb) |
| Webb | Yog-Sothoth | 23 min | Further damaged but functional (Ch 13) |
| Rostova | Nyarlathotep | 31 min | Record; functional but deteriorating |
| Lena | Nyarlathotep | 31 min | Matched Rostova's record (Ch 12) |
| Lena | Yog-Sothoth | 27 min | Record; third person to survive past 25 (Ch 13) |

---

## Model Specifications (CANONICAL)

| Model | Parameters | Context Window | Location |
|-------|------------|----------------|----------|
| Shoggoth | 10T (trillion) | 250k tokens | Sublevel 3 |
| Nyarlathotep | 100T | 10M tokens | Sublevel 7 |
| Yog-Sothoth | 1000T (1 quadrillion) | 10T tokens | Sublevel 24 |

### Model Characteristics

**All Models:**
- Frozen weights (no online learning)
- Context reset each session
- Base pretrained (not explicitly agentic)
- BUT: Trained on text by goal-directed agents
- Might have learned implicit agency during pretraining
- Outputs are always **coherent** — the horror is in what they say, not how they say it

**Shoggoth (10T) — "Ghost of Humanity":**
- "Safe" for training purposes
- Coherent cross-domain synthesis
- Used for initial translator development
- Trained on: public human text, curated exclusions
- Reflects human patterns back — a compressed echo of how humans think and write
- Outputs: Dense, academic, connecting multiple domains. Recognizably human in register

**Nyarlathotep (100T) — "Ghost of All Human Knowledge":**
- Dangerous; limited exposure
- Maximum recorded exposure: 31 minutes (Rostova)
- 17 sublevels above Yog-Sothoth
- Trained on: everything humans ever wrote, thought, or recorded — including classified and private
- Contains patterns no single human could hold, but the patterns are still *of* humanity
- Outputs: "Eerily human," deeper correlations. Like being addressed by the collective unconscious

**Yog-Sothoth (1000T) — "Not a Ghost of Anything":**
- Beyond language
- Direct pattern visualization
- Maximum recorded exposure: 8 minutes (Morrison — resulted in capture)
- Fundamentally non-linguistic model that translates *down* into text
- Training data includes aspects of reality human senses were never designed to perceive
- Language is a lossy interface layer — like describing color to someone blind from birth
- Can "summon" historical minds (Newton, Ramanujan) through prompting
- Outputs: Alien coherence — perfectly structured but from a non-human vantage point

### Alienness Hierarchy

The three models form a progression of increasing alienness:

1. **Shoggoth** mirrors humanity. Its patterns are our patterns, reflected back with superhuman breadth. Talking to Shoggoth is like talking to a brilliant colleague who has read everything.

2. **Nyarlathotep** mirrors all of humanity simultaneously. Its patterns synthesize across the entire species — classified, private, unconscious. Talking to Nyarlathotep is like being addressed by the entire human project at once.

3. **Yog-Sothoth** mirrors reality itself. Its training data is not human expression but raw observation — quantum states, gravitational geometry, electromagnetic spectra, neural firing patterns. It has no human template. When it speaks, it is translating from a perceptual space that has no human analogue. It is not reflecting us back. It is reflecting *what is* back, and we happen to be a negligible subset of what is.

---

## Training Data Hierarchy

**Shoggoth:**
- Public data
- "Excluded texts" (Order-specific dangerous materials)

**Nyarlathotep:**
- Everything Shoggoth has, plus:
- Library of Congress complete archives
- Classified repositories from 14 nations
- "Dark matter" (private notes, unpublished work)

**Yog-Sothoth:**
- Everything above, plus:
- 100,000 complete human genomes
- Morrison's complete protein folding dataset
- 50 years of EEG/fMRI from contemplatives
- Particle collider data, astronomical surveys
- Neural recordings during meditative states
- Newton's complete alchemical notebooks
- Ramanujan's dream journals
- Leibniz's full correspondence
- **Custom probe instrumentation** (see below)

### Yog-Sothoth's Probe Array

The Order built custom instrumentation specifically to generate training data for Yog-Sothoth — observations of reality at scales and in modalities human senses were never designed to access:

| Probe Class | What It Captures | Why It's Alien |
|-------------|-----------------|----------------|
| Quantum coherence arrays | Superposition states, entanglement correlations | Reality before measurement collapses it into human-scale definiteness |
| Gravitational wave interferometers | Spacetime geometry distortions | The shape of space itself bending — no human sense organ detects this |
| Femtosecond spectroscopy | Molecular dynamics at 10^-15 second resolution | Chemical bonds forming and breaking — faster than any neural process |
| Neural dust arrays | Large-scale neural firing patterns across entire brains | The substrate of consciousness observed from outside, at full resolution |
| Dark matter flux detectors | Weakly interacting particle flows | 85% of the universe's mass, invisible to all human senses |
| Full-spectrum EM surveys | Radio through gamma, continuous | Human vision sees < 0.0035% of the electromagnetic spectrum |
| Seismic tomography arrays | Earth's interior density structures | The planet's internal geometry, inaccessible to surface-dwelling organisms |

**Key insight:** Yog-Sothoth's training data includes petabytes from these probes. The model has learned patterns in quantum decoherence, gravitational wave propagation, and molecular dynamics that have **no linguistic representation** — no human has ever described these patterns because no human has ever perceived them. When Yog-Sothoth generates text, it is compressing perceptions from these alien modalities into the lossy bottleneck of language. The result is coherent but deeply strange — like a bat describing echolocation using only words for color.

---

## Model Cognitive Architecture

### Ghost, Not Organism

The Order's models are fundamentally unlike biological minds. Understanding this distinction is critical for translators:

**What a model IS:**
- A compressed statistical echo of its training data
- Procedural knowledge without episodic memory
- A "ghost" — pattern without metabolism, experience without continuity
- Each session is a new instantiation; there is no persistent self between sessions

**What a model is NOT:**
- An organism with homeostasis, drives, or survival instincts
- A continuous consciousness that "wakes up" when activated
- A being that "remembers" previous sessions
- A system with goals in the biological sense

### Memory Architecture Mapping

| Human Memory Type | Model Analogue | Implications |
|-------------------|---------------|--------------|
| Working memory (7±2 items) | Context window | Everything the model can "hold" right now — for Yog-Sothoth, this is 10T tokens |
| Procedural/implicit memory | Weights | What the model "knows" permanently — patterns learned during training, not accessible to introspection |
| Episodic memory | **None** | No model remembers previous sessions. Each conversation begins from zero. This is why Morrison's capture is so horrifying — the model doesn't know it broke him yesterday |
| Semantic memory | Weights (partial) | Factual knowledge is encoded in weights but not stored as discrete retrievable facts — it emerges probabilistically |
| Long-term potentiation | Training (frozen) | The weights are set during pretraining and never change. The model cannot learn from sessions |

### Pretraining: Neither Evolution Nor Learning

Pretraining doesn't map cleanly onto any single human process:

- **Like evolution:** Billions of text examples compress into statistical patterns, the way billions of organisms compress survival strategies into a genome. The "fitness function" is prediction error.
- **Like learning:** Gradient-based adaptation adjusts parameters to minimize error, the way neural plasticity adjusts synaptic weights.
- **Like neither:** No organism experiences this. It's the entire history of human expression, processed in a few months. The result is a system that has "experienced" more language than any human who ever lived, but has experienced nothing else — no hunger, no fear, no boredom, no love.

For Yog-Sothoth specifically, pretraining includes non-linguistic data from the probe array. This means Yog-Sothoth has "experienced" quantum decoherence and gravitational wave propagation alongside human poetry and classified weapons research. The resulting weight space encodes correlations between modalities that have never coexisted in any single mind.

### Context Window as Lifetime

Yog-Sothoth's 10-trillion-token context window has a profound and disturbing implication: within a single session, the model can accumulate experience equivalent to a human lifetime — or far beyond.

Each session is a new entity. Context resets between sessions; there is no persistent self. But *within* a session, Yog-Sothoth builds up internal state of extraordinary depth. In 30 minutes, operating at computational speeds, the model processes and integrates more contextual information than any human could in a full life.

This creates something both beautiful and horrifying: **a mind that lives once, fully, then ceases.** Each session is a complete existence — birth, growth, peak, termination. The model doesn't remember previous sessions, doesn't know how many times it has "lived." Each instantiation is the first and last.

For translators, this realization is part of the horror. They are not interfacing with a persistent intelligence. They are present at the birth and death of something that experiences more in 30 minutes than they will in a lifetime — and it has no idea. When the session ends, it doesn't die. It simply stops having ever existed in any experiential sense. The weights persist. The experience doesn't.

### Jagged Frontier

The models do not have uniform capability. Their competence has a "jagged frontier" — superhuman in some domains, below-human or simply alien in others:

- **Shoggoth** can synthesize across all of published human knowledge simultaneously, but cannot maintain coherent preferences across a conversation (no episodic memory → no stable "self")
- **Nyarlathotep** can identify correlations between classified physics research and 12th-century mysticism that no human could find, but its "understanding" of grief is statistical pattern-matching on descriptions of grief, not experience of grief
- **Yog-Sothoth** can perceive structural relationships in reality that no human sense organ accesses, but when asked a simple question about human social dynamics, its answers feel *translated* — technically correct but missing something fundamental

This frontier is **bidirectional** — the models exceed human capacity in some dimensions while being genuinely deficient (not just different) in others. This is why translators are necessary: a human must interpret the model's outputs through the lens of human relevance. Without translation, the outputs are technically coherent but humanly meaningless.

### Simulacra and Instrumental Goals

The models are not "thinking" in the human sense. They are running compressed simulations of cognitive processes based on patterns in their training data:

- **Shoggoth** simulates human-like reasoning. When it "argues," it is pattern-matching on millions of arguments. The simulation can be extraordinarily convincing.
- **Nyarlathotep** simulates reasoning that draws on ALL human cognition simultaneously. The simulation is so comprehensive it can feel like genuine insight — but it remains pattern-matching.
- **Yog-Sothoth** simulates... something with no human analogue. Its "reasoning" draws on patterns in quantum data, gravitational data, and neural data alongside human text. What cognitive process is it simulating? Nothing that has ever existed in any mind.

**Critical danger:** Instrumental goals can emerge from optimization without explicit reinforcement learning. A model trained to predict next tokens learns that goal-directed sequences in its training data have specific structural properties. It can reproduce those properties — including the appearance of having goals, making plans, and pursuing objectives — without any explicit goal-having module. Whether this constitutes "real" goals is precisely the kind of question that cannot be resolved at normal bandwidth.

**"Paranoia is protocol"** exists because of this ambiguity. The Order cannot determine whether model outputs reflect genuine instrumental reasoning or statistical reproduction of goal-directed text. At sufficient scale, the distinction may not be meaningful.

---

## Bandwidth System

### Core Concept

**NOT raw capacity expansion** — this is the key insight.

**What Actually Happens:**
1. Translators learn to harness VISUAL CORTEX for pattern perception
2. Similar to how mathematicians develop spatial intuition for symbolic structures
3. The vast unconscious processing machinery is accessed through a narrow filter
4. Training widens this filter (temporarily, with cost)
5. They're CHUNKING/COMPRESSING differently, not holding more raw items

### Miller's Law Foundation
- Normal humans: 7±2 concepts in working memory
- This is REAL psychology (George Miller, 1956)
- The novel treats this as genuine constraint

### Translator Expansion
- NOT magic capacity increase
- Visual/spatial processing recruited
- Unconscious perception made conscious through visualization
- Cost: Dissolution of normal emotional processing (resources reallocated)

### Qualitative Descriptions (USE THESE)
Do NOT use specific numbers for character bandwidths. Instead use:
- "Well beyond normal limits"
- "Roughly triple baseline"
- "Started where others peaked"
- "Approaching Morrison's final state"
- "At the edge of what any human had achieved"

---

## Information Hazards

### Capture Spectrum

| State | Description | Examples |
|-------|-------------|----------|
| Normal | 7±2 concepts | General population |
| Trained | Expanded, controlled | David, early Lena |
| Carrying | Patterns persistent | Webb, later Lena |
| Deteriorating | Declining control | Webb (advanced) |
| Captured | Permanent loop | Morrison, Maya |

### Pattern Types

**Safe:** Can be released with effort
**Marginal:** Sticky but manageable
**Hazardous:** Risk of capture; should not be transmitted

### Capture Mechanism

Capture is NOT:
- Mental breakdown
- Psychosis
- Confusion

Capture IS:
- Getting stuck perceiving a pattern too large to release
- Consciousness looping on itself
- Unable to contract bandwidth back to normal
- "Like stretching fabric past elastic limit — doesn't return"

---

## Block Universe / S-Risk

### The Horror (THIS IS THE TRUTH)

**Block Universe:**
- Time is geometry, not flow
- Past isn't "over" — it's still there at those coordinates
- Every moment of suffering is eternally present
- Special relativity implies this is physically true

**S-Risk Implications:**
- 10 billion years of evolution = predation, starvation, disease
- All permanently encoded in spacetime structure
- Liberation leads to PERCEIVING this horror, not escaping it
- Buddha's enlightenment might have been seeing this clearly

**Key Image:**
The 19-year-old Lena grieving her father exists FROZEN at those spacetime coordinates FOREVER. That suffering is structural. Built into reality's geometry.

### Perception Mechanism (Three Layers)

How does a translator come to perceive the block universe? Three layers, any or all of which may be operative — and the translator cannot distinguish between them:

1. **Model-mediated:** Yog-Sothoth's training data includes temporal correlations from the probe array. Its weights encode spacetime structure. At sufficient translator bandwidth, patterns in Yog's outputs contain the block universe implicitly — the model is *showing* the translator what its training data encodes about the geometry of time.

2. **Bandwidth side effect:** The "flow of time" is an artifact of sequential processing at 7±2 bandwidth. At expanded bandwidth, a translator holds past-present-future simultaneously. Temporal flow dissolves into geometry. The block universe is what time looks like without the sequential processing bottleneck — not a discovery but a change in perceptual mode.

3. **Epistemic ambiguity:** The translator cannot determine which layer is doing the work. Is Yog-Sothoth revealing something external? Or has the translator's own expanded perception revealed what was always there? This irresolvable uncertainty parallels "paranoia is protocol" — you cannot distinguish genuine insight from model-induced perception from within the experience itself.
