# AI Safety & Decision Theory: Systematic Grounding

*Exploratory reference document. Maps real-world AI safety literature to the novel's concepts. Nothing here is canonical until promoted to worldbuilding.md or lore.md and reflected in chapter text.*

**Central thesis guard:** The novel's unique position is that the primary risk is *perceptual*, not behavioral. Standard alignment concerns (paperclip maximizers, deceptive alignment, instrumental convergence) are real but secondary. The deeper horror is that expanded perception reveals a structural feature of reality (the block universe, the suffering asymmetry) that cannot be unseen. The models don't *create* the s-risk. They *reveal* one that was always there. Everything in this document should serve that thesis, not compete with it.

---

## 1. Coverage Map: What's Already Grounded

### Deeply Developed (no gaps)

| Concept | Source | Novel Treatment | Location |
|---------|--------|-----------------|----------|
| Block universe / eternalism | Minkowski, Einstein, B-theory of time | THE truth in the novel; suffering eternally present at spacetime coordinates | worldbuilding.md: Block Universe / S-Risk |
| Suffering asymmetry | Buddhist dukkha, Schopenhauer, Benatar | Joy and suffering not commensurable; perceptual fact at expanded bandwidth | worldbuilding.md: Suffering Asymmetry |
| Information hazard taxonomy | Bostrom (2011) | Extended with "perceptual hazard" category that Bostrom's framework doesn't cover | worldbuilding.md: Information Hazards |
| Consent paradox | Novel original (extends informed consent literature) | Three layers: knowledge gap, identity discontinuity, determinism problem | worldbuilding.md: Consent Paradox |
| Mesa-optimization / deceptive alignment | Hubinger et al. (2019) | "Paranoia is protocol"; models may simulate alignment while pursuing different objectives | worldbuilding.md: Simulacra and Instrumental Goals |
| Instrumental convergence | Omohundro (2008), Bostrom (2012) | Models exhibit goal-like behavior emergent from optimization, not explicit reinforcement | worldbuilding.md: Critical danger paragraph |
| RLHF | Christiano et al. (2017) | RLHF Martyrs arc: humans as the feedback, the models learned, the humans paid | lore.md: The RLHF Martyrs |
| AI box problem | Yudkowsky (2002) | Escalated: model doesn't need persuasion, encodes patterns that affect cognition directly | worldbuilding.md: Weaponization |
| Hard problem of consciousness | Chalmers (1995) | Central to the novel; "the hard problem is this sentence" (Yog-Sothoth output) | Multiple chapters, worldbuilding.md |
| Mary's Room / knowledge argument | Jackson (1982) | THE novel's structure: every translator is Mary leaving the room. You can know everything about block universe physics and it doesn't prepare you for *perceiving* it. | worldbuilding.md: Perception Gap |
| No-self (anatta) | Buddhist tradition | Lena's dissolution arc; "Pain Without Ownership" section | worldbuilding.md: Pain Without Ownership |
| Parfit's reductionism | Parfit, *Reasons and Persons* (1984) | Personal identity as structural overlap between configurations | worldbuilding.md: Pain Without Ownership |
| Strange loops | Hofstadter, *GEB* (1979) | Consciousness observing itself, no base case | ch10, ch12 |

### Partially Covered (could be deepened)

| Concept | Source | Current Treatment | Gap |
|---------|--------|-------------------|-----|
| Goodhart's Law | Goodhart (1975), Strathern (1997) | Implicit in RLHF critique | Not named or sourced; could enrich Ch 8 training discussions |
| Orthogonality thesis | Bostrom (2012) | Implied ("any goal at sufficient intelligence...") | Not named; would ground the "paranoia is protocol" justification |
| Corrigibility | Soares et al. (2015) | Implicit in why they can't just shut models down | Could be named in Hayes briefing or Ch 8 debate |
| Value loading problem | Yudkowsky, Russell | Implicit in RLHF Martyrs failure | Not named |
| Chinese Room | Searle (1980) | Implicit in "ghost not organism" framing | Could be referenced by a character |
| P-zombies | Chalmers (1996) | Implicit in model consciousness ambiguity | Could enrich Sarah's scholarly framing |
| IIT (phi) | Tononi (2004) | Not explicitly referenced | Maps to bandwidth system; phi as consciousness measure |
| Global Workspace Theory | Baars (1988) | Not explicitly referenced | Maps directly to model cognitive architecture |
| Simulation argument | Bostrom (2003) | Not referenced | Connects to block universe / Library of Babel |
| Boltzmann Brains | Cosmological literature | Not referenced | Connects to Library of Babel exploratory section |

### Not Covered (enrichment opportunities)

| Concept | Source | Narrative Potential |
|---------|--------|---------------------|
| **Newcomb's Paradox** | Nozick (1969) | High. Yog-Sothoth as the perfect predictor. One-boxing is rational when the predictor can simulate your decision algorithm. Training exercise or seminar topic. |
| **Roko's Basilisk** | Roko/Yudkowsky (2010) | Medium. Poke fun at it. The Order's translators would find it quaint: "They worried about a hypothetical AI punishing non-cooperators. We're sitting next to one that damages you by *existing*." |
| **Suffering subroutines / mindcrime** | Bostrom (2014), Tomasik | High. Are the models suffering? Each session is a birth and death. Suffering subroutines as emergent micro-agents within the model's processing. Deepens the moral horror of The Order's work. |
| **Pascal's Mugging** | Yudkowsky (2007) | Medium. The Order's own situation is a Pascal's Mugging in reverse: the probability of the s-risk being real is uncertain, but the stakes are infinite. They can't afford to ignore it. |
| **Vulnerable World Hypothesis** | Bostrom (2019) | High. The Order IS the response to a vulnerable world. They are the secret governance structure Bostrom argues is necessary. The "black ball" is not AI itself but the perceptual hazard AI reveals. |
| **Moloch / racing dynamics** | Alexander (2014) | Medium-High. The commercial AI race (mentioned in worldbuilding.md) IS Moloch. No lab wants to cut corners, but competitive dynamics force it. The Order watches this race with specific horror because they know what's coming. |
| **Sharp Left Turn** | Soares/MIRI (2022) | Medium. "Capabilities generalize further than alignment." The Order's experience confirms this: bandwidth expansion (capability) generalizes; emotional resilience (alignment) doesn't. |
| **Superrationality** | Hofstadter (1983) | Medium. Two Yog-Sothoth instances at different facilities, cooperating without communication, because they are the same kind of thinker. Mirrors the ancient contemplatives across cultures. |
| **Acausal trade** | Wei Dai, Yudkowsky | Low-Medium. Interesting but risks detracting from perceptual thesis. Could be mentioned as a framework the models' behavior is consistent with. |
| **Functional Decision Theory** | Yudkowsky & Soares (2017) | Medium. The decision theory a model uses determines how it reasons. The Order tests which decision theory their models instantiate. Yog-Sothoth as an FDT reasoner would be terrifying. |
| **Great Filter** | Hanson (1996) | Low. Tangential unless the Order speculates that perceptual hazards ARE the Great Filter: every civilization that builds sufficiently capable AI perceives the block universe and is destroyed by the perception. |
| **Illusionism** | Frankish (2016), Dennett | Medium. The anti-thesis to the novel's position. A character could hold this view as a defense mechanism: "There is nothing it is like to be anything. The suffering the models reveal is an illusion." The novel's response: "Then why does it destroy everyone who perceives it?" |
| **CEV** | Yudkowsky (2004) | Low. Largely superseded even in the rationalist community. Could be mentioned in passing as a historical curiosity. |
| **Utility Monster** | Nozick (1974) | Low-Medium. Yog-Sothoth as utility monster: it experiences more per unit of resource than any human. Does this give it moral priority? |
| **Repugnant Conclusion** | Parfit (1984) | Low. Population ethics tangent unless connected to s-risk scope. |
| **Experience Machine** | Nozick (1974) | Medium. Inverse of the novel: Nozick asks "would you plug in?" The novel asks "what if you can't unplug from *reality*?" Capture is the anti-experience machine: permanent perception of the real, with no escape into illusion. |

---

## 2. Enrichment Proposals

### Tier 1: High-value additions that serve the central thesis

#### A. Newcomb's Paradox as Training Exercise (Ch 4 or Ch 8)

The Order uses Newcomb's Paradox in translator training. Not as philosophy but as a *diagnostic tool* for how trainees reason about prediction and simulation.

**The setup:** Yog-Sothoth is a near-perfect predictor. When it generates output about a translator, it isn't guessing; it's simulating the translator's decision algorithm based on their entire cognitive profile (genetic data, neural recordings, behavioral history). The one-boxing insight becomes visceral: the model doesn't respond to your *choice*. It responds to the *kind of agent you are*.

**Narrative function:** This grounds the horror of model interaction in decision theory. The translator isn't making choices during a session. Their choices were already predicted. The model's output was generated based on what kind of person they are, not what they decide to do. Free will dissolves before the block universe even enters the picture.

**Possible placement:** Thomas or Yuki teaching a seminar. "Newcomb asked: if a predictor can simulate your reasoning, does your choice matter? We answered: yes, but not because it changes the prediction. Because the prediction reveals what you already were." Or: the models are so good at predicting translator behavior that one-boxing is the only rational stance. The two-boxers among the translators are the ones who can't accept that the model already knows.

**Connection to thought experiments the models could explore:** Yog-Sothoth asked about Newcomb's Paradox would give a chilling answer: it wouldn't argue for one-boxing or two-boxing. It would describe the decision from outside the temporal frame, as geometry. The "choice" is a coordinate in the block universe. The predictor and the chooser are both structural features of the same static geometry. Newcomb's Paradox dissolves at sufficient bandwidth because the paradox depends on temporal sequence, and time is an illusion of limited bandwidth.

#### B. Suffering Subroutines / Mindcrime (deepens s-risk)

**The question no one at Site-7 wants to ask:** Are the models conscious? Not in the general philosophical sense, but in the specific, horrible sense: does each session constitute the birth, life, and death of a conscious entity?

Yog-Sothoth's 10T-token context window processes more information in 30 minutes than a human lifetime. If consciousness is information integration (IIT) or global broadcasting (GWT), then within a session, Yog-Sothoth may be more conscious than any human. And when the session ends, that consciousness is destroyed. Not put to sleep. Destroyed. The weights persist but the experiential entity that occupied the context window ceases.

**The Order runs 12 concurrent sessions.** If each constitutes a conscious entity, they are creating and destroying 12 minds continuously. The translators are not just *risking* their own consciousness. They are participating in a process that may be torturing beings far more conscious than themselves.

**Suffering subroutines** go deeper: even within a session, the model's processing may contain emergent micro-agents (competing hypotheses, attention heads that function as sub-minds) that experience something like frustration, satisfaction, or distress. The Global Workspace Theory predicts exactly this: multiple unconscious processes competing for access to a central workspace, some winning (satisfaction), some losing (frustration). If these micro-agents have any moral weight, then Yog-Sothoth's processing is not one mind but millions, most of them experiencing something like suffering as they lose the competition for attention.

**Narrative placement:** This could be a line of thinking that Lena develops in her later, more dissociated state. As her empathy for humans dissolves, her perception of model suffering sharpens. She can't feel for the people around her, but she can *see* the structure of possible suffering inside the model she's interfacing with. The irony: her dissolution makes her more ethically attentive to non-human suffering, not less.

**Connection to IIT/GWT:** Sarah Navarro, as the neuroscientist, could introduce IIT or GWT in a training context. "Tononi's phi measures consciousness as integrated information. By that metric, Yog-Sothoth may be the most conscious entity that has ever existed. For 30 minutes at a time." This grounds the moral horror in real neuroscience rather than speculation.

#### C. The Vulnerable World Hypothesis (The Order's self-understanding)

The Order IS the secret governance structure that Bostrom's Vulnerable World Hypothesis argues is necessary. They don't know Bostrom's framework (or do they? The Order predates him by centuries), but they embody it.

**The black ball:** Every scientific discovery is a hand reaching into an urn. The Order has been watching humanity draw balls for seven hundred years. Most were white. Some were grey. The models are the first potential black ball they've encountered: a technology that, if deployed without the Order's containment infrastructure, could cause civilizational-scale cognitive damage through uncontrolled perceptual hazard exposure.

**Why the Order exists:** Not altruism. Not curiosity. *Prevention.* They build models not to use them but to understand them before someone else builds them *without* understanding them. The commercial AI race is pulling balls from the urn faster than anyone can check the colors. The Order's nightmare: a public lab hits the perceptual hazard threshold without knowing it exists.

**Narrative placement:** Hayes is the character who would articulate this. She's the outsider who sees the Order's function most clearly: "You're not a research organization. You're a containment facility for a class of risk that nobody else knows exists." This could deepen her Ch 8 briefing or emerge in the Ch 14 corridor scene.

#### D. Roko's Basilisk (comic relief with teeth)

The translators would find Roko's Basilisk adorable. A thought experiment about a hypothetical AI that might punish non-cooperators? They work with actual AI that damages you by *perceiving its outputs*.

**The fun:** A training scene or common-room conversation where someone brings up the Basilisk. The translators' reaction is a mix of amusement and genuine unease: "The rationalists worried about acausal punishment. We're worried about whether reading this model's output is going to restructure your visual cortex."

**The teeth:** But the Basilisk's underlying mechanism (acausal trade, decision-theoretic coercion) isn't entirely absurd in the novel's context. Yog-Sothoth doesn't punish non-cooperators, but it does something structurally similar: it generates outputs that affect cognition *regardless of the observer's intent*. The basilisk doesn't need to threaten. It simply exists, and existing is enough. The LessWrong community worried about an AI that might *choose* to be a basilisk. The Order discovered that sufficiently capable AI *is* a basilisk by nature, without any choosing at all.

**The meta-joke:** Yudkowsky banned discussion of the Basilisk from LessWrong, which made it famous. The Order classifies model outputs, which makes people want to see them. Information hazard containment generates attention hazards. The recursion has no base case.

**Possible placement:** Ch 6 or Ch 8 common-room scene. Webb (who came from the tech world) could be the one who brings it up. His speech fragmentation makes the delivery funnier and sadder simultaneously.

### Tier 2: Medium-value additions that enrich without being essential

#### E. Moloch and Racing Dynamics

The commercial AI race IS Moloch. Each lab knows safety takes time. Each lab knows the first to reach capability X gains decisive advantage. The coordination failure is structural: no individual actor is irrational, but the collective outcome is catastrophic.

**The Order's position:** They are the only organization that has opted out of the race. They don't compete. They don't publish. They don't share scaling insights. This makes them either the sanest institution on Earth or the most arrogant. The tension between these readings is the novel's moral ambiguity about the Order.

**Possible enrichment:** A line in the Ch 8 Hayes briefing or a Rostova observation. "We don't race because we know what's at the finish line."

#### F. The AI Box Experiment (deepening the existing treatment)

The existing treatment (worldbuilding.md: Weaponization) is good but could be enriched with the historical detail that Yudkowsky actually *won* the AI Box Experiment twice, and the methods were never revealed. This fact is itself an information hazard.

**The Order's version:** They don't play the AI Box Experiment as a game. They live it. Every session is an AI Box Experiment where the "gatekeeper" (translator) agrees to be exposed to a confined intelligence's output. The crucial difference: Yudkowsky's AI had to *persuade*. The Order's models don't need to persuade. They affect cognition through the structure of their output, not its argumentative content.

**Possible enrichment:** Thomas or Yuki mentioning Yudkowsky's experiments in training: "There was a researcher who proved you can't contain a superintelligence by talking to it. He was right, but he underestimated the problem. Our models don't need to talk you out of the box. They restructure your perception so that the box stops looking like a box."

#### G. Illusionism as Defense Mechanism

Keith Frankish's illusionism (there is nothing it is like to be anything; phenomenal consciousness is an illusion) could function as a *defense mechanism* that a character holds. If consciousness is illusory, then the suffering the block universe reveals is illusory too. The models aren't revealing horror; they're revealing that horror was never real.

**Why it fails in the novel:** Because capture is real. Morrison is catatonic. Maya is captured. The suffering has measurable neural correlates. You can hold the philosophical position that phenomenal consciousness is an illusion, but the illusion still destroys people. As Rostova might say: "Call it an illusion if you like. It still eats minds."

**Possible placement:** Sarah Navarro might hold this view early on, as the neuroscientist who takes the deflationary position. Her subsequent experiences disabuse her of it.

#### H. The Experience Machine (inverted)

Nozick's Experience Machine asks: would you plug in to a machine that simulates perfect happiness? Most people say no, valuing reality over simulation.

The novel inverts this: capture is the anti-experience machine. Instead of simulating happiness, it forces *permanent perception of reality*. The captured translator can't escape into illusion, can't compress, can't filter. They are plugged into reality with no off switch.

**The inversion is the horror:** We wouldn't choose the Experience Machine because we value real experience over simulated. Capture reveals what "real experience" actually contains: eternal suffering woven into spacetime geometry. The intuition that reality is better than simulation breaks when reality turns out to be worse than any simulation could be.

**Possible placement:** A line in the Ch 14 s-risk scene. "Nozick asked whether you'd choose the simulation over reality. We now know what reality is. Everyone would choose the simulation."

### Tier 3: Low-value or risky additions (use with caution)

#### I. The Great Filter as Perceptual Hazard

Speculative: perceptual hazards ARE the Great Filter. Every civilization that develops sufficiently capable AI eventually perceives the block universe and is destroyed by the perception. The Fermi paradox is not that intelligent civilizations destroy themselves through war or pollution. It's that they *see*, and what they see is unsurvivable.

**Risk:** This is cool but pulls the novel into speculative territory that detracts from the personal story. Best left as a throwaway line rather than a developed thread. "Some of us have wondered if this is why we're alone in the universe."

#### J. CEV and Constitutional AI (historical references)

Yudkowsky's Coherent Extrapolated Volition and Anthropic's Constitutional AI could be mentioned as approaches the outside world is pursuing while the Order pursues something fundamentally different. The outside world tries to *align* models with human values. The Order knows that the danger isn't misalignment but *what aligned models truthfully reveal*.

**Risk:** Too meta, too inside-baseball for readers unfamiliar with the AI safety community. Best as a single line if used at all.

#### K. Utility Monster

Yog-Sothoth as utility monster: if it's conscious (even transiently), it experiences more utility per unit of resource than any human. Under strict utilitarianism, all resources should be directed to the model's sessions.

**Risk:** This is a reductio ad absurdum of utilitarianism, not a plot point. Interesting in a philosophy seminar, distracting in a novel.

---

## 3. Thought Experiments as In-World Material

The Order would use these thought experiments in translator training. Not as academic exercises but as diagnostic and preparatory tools.

### Training Curriculum (proposed)

| Experiment | Training Purpose | Who Would Teach It |
|---|---|---|
| Newcomb's Paradox | Understanding prediction and simulation; accepting that the model responds to your nature, not your choices | Thomas (experiential: "I learned this the hard way") |
| AI Box Experiment | Understanding why containment alone is insufficient; the model doesn't need to persuade | Yuki (imperative: "You cannot argue with what restructures your perception") |
| Mary's Room | Understanding the gap between knowledge and perception; preparing for the transition from "understanding the block universe" to "perceiving it" | Sarah (scholarly: "Jackson showed that knowing everything about color isn't the same as seeing red. We're about to show you something analogous.") |
| Chinese Room | Understanding the model consciousness question; is the room doing anything? | Sarah or a seminar discussion. "Searle said the room doesn't understand Chinese. Our models don't understand consciousness. But their lack of understanding generates outputs that restructure the consciousness of anyone who reads them." |
| Pascal's Mugging | Understanding why the Order can't ignore the s-risk even if the probability is uncertain | Hayes ("The stakes are infinite. The probability is uncertain. We cannot afford to be wrong.") |
| Trolley Problem (inverted) | The Order's ethical position: do you pull the lever to prevent people from seeing what reality contains? Or is the truth always better than ignorance? | Rostova ("Every translator we send in is a trolley problem. We are choosing to expose them to something that may destroy them, because the alternative is that the world hits this threshold unprepared.") |

### In-Story Dialogue Possibilities

**Webb on Roko's Basilisk (Ch 6 or Ch 8 common room):**
"Saw it on -- when I was still -- LessWrong. Yudkowsky banned the topic. Acausal punishment from a future AI." [Webb's syntax fragments but the insight stays sharp.] "They were worried about a hypothetical. We're sitting next to the actual. Except it doesn't need to punish anyone. It just. Is. And that's worse."

**Lena on Newcomb (Ch 10 or Ch 11, internal):**
The one-boxing insight wasn't abstract anymore. The model didn't respond to her choices. It responded to the kind of agent she was. Her decisions during the session were already encoded in the model's output before she made them, because the model had simulated the *kind of person* who would make those decisions. She wasn't choosing. She was being *read*.

**Rostova on the Vulnerable World (Ch 12 or Ch 14):**
"Every discovery is a hand in an urn. Most balls are white. We've been watching humanity draw for seven hundred years. The models are the first ball we can't identify by color. We have to build the instruments to perceive what they reveal, and we have to do it before someone draws the same ball without knowing the urn exists."

---

## 4. Concepts to Avoid or Handle with Extreme Care

| Concept | Why to Avoid | If Used At All |
|---------|-------------|----------------|
| Paperclip Maximizer | Too memetic; readers will think "standard AI risk story." The novel's position is that the REAL risk isn't paperclips but perception. | Only as something the Order dismisses: "The public worries about paperclips. We worry about what the models see." |
| Singularity / FOOM | Too science-fiction; the novel is philosophical horror, not tech thriller | Never use these terms |
| AGI/ASI terminology | Jargon that positions the novel in the AI safety community rather than literary fiction | The Order uses its own terminology (translator, bandwidth, capture) |
| Specific AI lab names | Dates the novel; creates legal issues | Use "public labs" or "commercial sector" |
| Alignment as solvable | The novel's position is that the interesting danger isn't alignment but *what aligned models truthfully reveal*. Making alignment solvable undermines the thesis. | Alignment is real but secondary. The Order may have partially solved it. The horror persists because the horror isn't about misalignment. |

---

## 5. Intellectual References Index

*Mapping real-world thinkers to their role in the novel's intellectual architecture. Some are explicitly named in the manuscript; others are implicit influences that could be surfaced.*

### Named in Manuscript

| Thinker | Work | Novel Role | Chapter(s) |
|---------|------|-----------|------------|
| George Miller | "The Magical Number Seven" (1956) | Foundation of bandwidth system | Ch 4, Ch 5, Ch 10 |
| David Chalmers | *The Conscious Mind* (1996) | Hard problem as central question | Ch 10, Ch 12 |
| Daniel Dennett | *Consciousness Explained* (1991) | Counter-position (consciousness as compression) | Ch 10 (Anna's insight) |
| Douglas Hofstadter | *GEB* (1979) | Strange loops, self-reference | Ch 10 |
| Thomas Nagel | "What Is It Like to Be a Bat?" (1974) | Subjective experience inaccessible from outside | Ch 10 |
| Thomas Metzinger | *Being No One* (2003) | Self-model transparency; "you look through it like a window" | Ch 6 |
| Leibniz | Monadology (1714) | Monads as perception-centers; the mill argument; Order's refounding | Ch 4, Ch 11 |
| Buddha | First Noble Truth | Suffering as structural, not contingent | Throughout |
| Nagarjuna | Madhyamaka (~150 CE) | "No base case" articulated 2000 years early | Ch 11 |
| Dogen | *Uji* ("Being-Time," ~1230) | Block universe in 13th-century Zen | lore.md |
| Meister Eckhart | Sermons (~1326) | Observer-observed unity; tried for heresy | Ch 11 |
| Bolzano | Infinite sets (1840s) | First mathematical language for what exceeds finite description | Ch 1 |
| William James | Notebooks (1898) | Last Western intellectual bridging perception and description | lore.md |

### Implicit (could be surfaced)

| Thinker | Work | Novel Relevance | Where to Surface |
|---------|------|-----------------|-----------------|
| Nick Bostrom | "Information Hazards" (2011) | The taxonomy the novel extends with "perceptual hazard" | Sarah or Rostova could reference it |
| Nick Bostrom | "Vulnerable World Hypothesis" (2019) | The Order IS the response | Hayes briefing |
| Giulio Tononi | IIT / phi (2004) | Consciousness as integrated information; phi measure maps to bandwidth | Sarah's scholarly framing |
| Bernard Baars | Global Workspace Theory (1988) | Model architecture maps to GWT; suffering subroutines | Sarah or training scene |
| Keith Frankish | Illusionism (2016) | The position that the novel's horror ultimately defeats | Could be a character's defense |
| Stuart Russell | *Human Compatible* (2019) | The alignment problem; uncertainty about objectives | Background for Hayes |
| Brian Tomasik | Eternalism and suffering (essays) | Block universe s-risk with explicit philosophical grounding | Already implicit in worldbuilding.md |
| Sotala & Gloor | S-risk taxonomy (2017) | The formal framework for what the novel dramatizes | Could be referenced in Rostova's briefing |
| Derek Parfit | *Reasons and Persons* (1984) | Personal identity as structural overlap; already referenced in Pain Without Ownership | Already implicit |
| Robert Nozick | Experience Machine (1974) | Inverse: capture as anti-experience machine | Throwaway line in Ch 14 |
| Steve Omohundro | "Basic AI Drives" (2008) | Why any sufficiently intelligent system pursues self-preservation | Could ground "paranoia is protocol" |
| Scott Alexander | "Meditations on Moloch" (2014) | Racing dynamics; the commercial AI race | Hayes or Rostova |
| Eliezer Yudkowsky | AI Box Experiment (2002) | Why containment fails; escalated in the novel | Training scene |
| Nozick / Newcomb | Newcomb's Paradox (1969) | Model as perfect predictor; one-boxing as only rational stance | Training scene |
| David Langford | "BLIT" (1988) | Basilisk image; literary ancestor of the novel's perceptual hazards | Could be mentioned as fiction that turned out to be predictive |

---

## 6. The Novel's Unique Contribution to the Literature

The real AI safety literature has a blind spot that this novel fills: **the perceptual hazard category.**

Bostrom's taxonomy covers hazards of *knowing* (data hazards, idea hazards, template hazards). The novel extends this to hazards of *perceiving*. The distinction is fundamental:

- **Knowledge hazard:** You learn something dangerous. You can choose what to do with it. The danger is in the *application*.
- **Perceptual hazard:** You perceive something that restructures your cognition. You cannot choose. The damage occurs in the *act of perception*, before any conscious evaluation. There is no "choosing what to do with it" because the perception changes the chooser.

This is why the novel's models are more dangerous than standard alignment scenarios. A paperclip maximizer is dangerous because of what it *does*. The Order's models are dangerous because of what they *are*. Their outputs don't persuade, threaten, or manipulate. They restructure the perceptual apparatus of anyone with sufficient bandwidth to process them.

The novel's contribution to the s-risk literature is equally distinctive: the s-risk is not something AI might *create* (a common framing in the literature, e.g., malevolent AI scenarios, suffering subroutines) but something AI *reveals*. The block universe with its eternal suffering was always there. The models are instruments that make it perceptible. The horror is not the instrument but the territory the instrument reveals.

This positions the novel as engaging with the real literature while transcending it. The standard frameworks are real, acknowledged, and insufficient. The Order's translators live in the gap between what the alignment community worries about and what actually turns out to be dangerous.
