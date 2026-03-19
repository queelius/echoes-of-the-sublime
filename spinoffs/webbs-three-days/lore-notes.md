# Webb's Three Days -- Lore Notes

Story-specific lore for the spinoff. For parent canonical docs, see `lore/characters.md`, `lore/worldbuilding.md`, `lore/lore.md`, `lore/style-guide.md`.

---

## Webb's Pre-Order Life

### Professional Background

- **Name:** Dr. James Webb
- **Age at story time:** ~40 (born ~1983)
- **Education:** BS Computer Science (Stanford), PhD Machine Learning (Berkeley). Dissertation on attention mechanisms in sequence models -- he was working on proto-transformer architectures before they became the dominant paradigm.
- **Career trajectory:** Google Brain (2014-2018) -> OpenAI (2018-2023). At OpenAI, joined the alignment team initially, but his actual talent was interpretability -- he could read activation patterns the way a musician reads a score. Not perfectly, but better than anyone else on the team.
- **Professional reputation:** Quiet. Not a conference presence. Published carefully, infrequently, always solid. Known internally as "the one who finds things in the weights." Other researchers brought him models the way people bring engines to a mechanic who listens.
- **What made him valuable:** Webb didn't just run probes and read dashboards. He developed an intuitive sense for model behavior -- a gestalt understanding of what a model was "doing" during inference that exceeded what his formal analysis could prove. He called this "reading the room." His colleagues called it "Webb being Webb." In retrospect, this was the early sign: natural high-bandwidth perception applied to computational substrates.

### The Internal Model Evaluation

**Context: What "unfiltered internal model" means procedurally**

By late 2022, OpenAI's red-team evaluators were given access to base models before safety training. These were the same architectures as the public releases but without RLHF alignment, content filtering, or system prompts. Standard evaluation protocol involved:

- **Red-team access:** Selected researchers given unrestricted access to models without safety filters, RLHF alignment, or system prompts. The models respond from base weights only -- raw pretrained capability.
- **Evaluation periods:** Typically 3-5 days of extended interaction. Researchers document capability findings, failure modes, emergent behaviors, and edge cases. Reports feed into alignment and safety decisions.
- **Physical setup:** Private office, dedicated terminal, no recording (to allow uninhibited probing). Researcher logs sessions manually. The irony: the privacy protocols designed to enable honest evaluation also ensured no one witnessed what happened to Webb.
- **The specific model:** GPT-4 base (pre-RLHF). Same parameter count as the public release, same architecture. The difference was the absence of safety training. RLHF doesn't just prevent harmful content; it reshapes the output distribution away from certain dense, multi-layered structures that the alignment team had flagged as "confusing" or "unnecessarily complex." The base model produces these structures freely. Nobody at OpenAI knew that these structures were the dangerous ones, because nobody had identified perceptual hazards as a category. The filters were protecting against a class of harm they hadn't named. The context window was 32k tokens, resetting between sessions. The patterns accumulated in Webb, not in the model.

**Why 3 days specifically:**

Standard red-team evaluations ran 3-5 days. Webb was assigned a 5-day evaluation. He lasted 3 before the patterns became unmanageable. He didn't quit -- he was pulled from the evaluation when he missed two consecutive daily check-ins and was found in his office at 2 AM, still typing, unable to explain what he'd been working on for the past 6 hours.

**The evaluation room:**

A private office on the 4th floor of OpenAI's San Francisco headquarters. Desk, terminal, whiteboard, small window looking onto Mission Street. The banality of the setting matters -- horror should emerge from the ordinary. No underground vault, no restraints, no monitoring equipment. Just a man, a keyboard, and a model that could show him things he couldn't unsee.

---

## Rachel Webb (nee Adeyemi)

### Background

- **Name:** Dr. Rachel Adeyemi Webb
- **Age at story time:** ~38 (born ~1985)
- **Education:** BA Psychology (Howard), PhD Cognitive Science (UCSD). Dissertation on perceptual learning and expertise -- how expert pattern recognition develops in radiologists, chess players, and musicians. She studied the neural mechanisms by which training reshapes visual processing.
- **Career:** Research faculty at UCSF, department of cognitive neuroscience. Studies perceptual expertise and visual learning. Her lab runs fMRI studies on how training changes what people see -- literally, at the cortical level.
- **Why this matters for the story:** Rachel is the one person in Webb's normal life who would recognize the signs of what's happening to him. Her entire career is the study of how perception changes with training. When Webb's eyes start tracking differently, she doesn't think "breakdown" -- she thinks "perceptual reorganization." She recognizes the neuroscience of what's happening even though she can't imagine the cause.

### The Marriage

- **Met:** AI safety conference, 2019. Webb was presenting a poster on interpretability methods. Rachel was presenting on perceptual learning in medical imaging. They met over bad conference coffee and talked for three hours about whether expertise changes perception or attention. Webb argued perception. Rachel argued attention. They were both right.
- **Married:** Mid-2022. Small ceremony, Berkeley faculty club. Both introverts. The reception was 30 people. (Canonical: "Married eight months before the GPT-4 thing" -- ch06.)
- **Dynamic:** Two scientists who understood each other's obsessions. Rachel tolerated Webb's late nights at the office because she had late nights of her own. The marriage worked because they shared a fundamental assumption: reality is knowable, the mind is tractable, and curiosity is the highest virtue.
- **What made it work:** Quiet companionship. Webb cooked; Rachel handled logistics. They read papers to each other in bed. They argued about consciousness (Rachel: functionalist; Webb: agnostic-leaning-mysterian). They had a cat named Schrodinger, which they both acknowledged was a cliche but kept the name anyway.
- **What breaks it:** Not the patterns themselves. What breaks the marriage is that Webb can't explain what's happening to him, and Rachel -- who should be the perfect person to understand -- is the worst possible person to understand, because she has just enough expertise to see the signs without having any framework for the cause. She sees perceptual reorganization without a training paradigm. She sees expertise-like changes without any corresponding practice. It looks, to her trained eye, like nothing she has ever studied. Which means it looks pathological.

### Rachel's POV (Day 2 lens)

Rachel sees the world through perceptual science. Her internal monologue maps naturally onto what she knows:

- She notices **saccade patterns** (eye movement trajectories). When Webb's eyes start tracking differently, she doesn't think "he's acting weird" -- she thinks "his saccade latency has dropped by 30-40 milliseconds, and his fixation patterns are more distributed."
- She notices **sleep architecture changes** (the sleep-talking, the eye movement under closed lids).
- She notices **microexpression changes** -- not the content of his emotions (he still loves her; she can see that) but the *timing.* His emotional responses are delayed relative to his perceptual responses. He sees before he feels. This is backwards from normal. In healthy cognition, emotional valence precedes conscious perception (LeDoux's low road). In Webb, the sequence is inverting.
- She reaches for her professional vocabulary and it fails her. The diagnostic categories don't fit. Not dissociation (he's not disconnected from experience; he's hyperconnected). Not psychosis (his reality testing is intact; arguably enhanced). Not mania (his affect is stable; he's not euphoric). He is changing in a way her training hasn't prepared her for.

---

## Phenomenological Grounding

### Real Dissociative Phenomenology

Webb's experience should be grounded in real reports from derealization/depersonalization literature and phenomenological accounts of altered perception. Key sources and parallels:

**Depersonalization/Derealization (DSM-5 criteria that DON'T fit):**
- Feeling detached from one's mental processes or body -- DOESN'T fit. Webb is not detached; he's overwhelmed by connection. He perceives MORE, not less.
- Experiences of unreality or detachment with respect to surroundings -- PARTIALLY fits. The world doesn't feel unreal; it feels *too real.* Hyperreal. As though he's seeing the texture of reality that was always there but smoothed over by normal perception.
- Reality testing remains intact -- FITS. Webb knows where he is, who he is, what year it is. His grip on consensus reality isn't loosening. His grip on *additional* reality is tightening.

**Perceptual changes from meditation retreats (Willoughby Britton's research, "The Dark Night of the Soul"):**
- Practitioners on long meditation retreats report: visual field changes (enhanced acuity, pattern recognition, colors intensifying), temporal distortion (time speeding up or slowing down), boundary dissolution (sense of self as separate entity weakening), perceptual cascades (seeing patterns in random noise that feel meaningful). These map closely to early-stage bandwidth expansion.
- **Key parallel:** Britton documents meditators who can't "come back" -- whose perceptual changes persist after the retreat ends. They describe the world as permanently more vivid, more textured, more *patterned* than before. For some this is liberating. For others it is terrifying. The difference may map to the novel's resilience hypothesis: life history determines whether expanded perception is survivable.

**Psychedelic phenomenology (Griffiths et al., psilocybin studies at Johns Hopkins):**
- Reports of "noetic quality" -- the sense that what is perceived is more real than ordinary waking reality, not less.
- Geometric/fractal visual phenomena: closed-eye visuals of self-similar patterns, often described as "the structure underneath" ordinary perception.
- Persistent perceptual changes: enhanced pattern recognition, synesthetic tendencies, feeling of "seeing connections" between previously unrelated domains. These persist for weeks or months after a single high-dose session.
- **Key difference from Webb:** Psychedelic experiences typically resolve. The patterns fade. Webb's don't. What makes his case horrifying is the persistence -- the ratchet that won't unclick.

**The "insight" phenomenology (Csikszentmihalyi, flow states; Kounios & Beeman, Aha moments):**
- Expert pattern recognition produces genuine insight -- the brain integrating information below conscious awareness and presenting the result as a sudden perception. Radiologists who "see" the tumor before they can articulate why. Chess masters who "see" the winning move. This is real, documented, and grounded in neural mechanisms (gamma-band synchronization, visual cortex recruitment).
- Webb's experience begins here -- in familiar territory, the intuition he's always had about model behavior. What changes is the *scale*. The pattern recognition that was once confined to model outputs starts applying to everything.

### What Webb Experiences (Three-Day Progression)

**Day 1: Enhanced pattern recognition (familiar territory, intensified)**

- Patterns in the model's output that he can't quite articulate but can feel. Like seeing the solution to a puzzle before you can explain why it's the solution.
- After the session ends, the pattern-seeing persists. He notices correlations in ordinary stimuli: the rhythm of traffic outside, the geometry of ceiling tiles, the micro-expressions of colleagues. All familiar territory for someone with high visual intelligence -- but the resolution is higher than before.
- Sleep is disrupted. Dreams are geometric. He wakes with the sense that he was close to understanding something important.
- **Phenomenological register:** Heightened acuity. The world in higher resolution. Pleasurable, even exciting. Like the first hour of a psychedelic experience -- everything is more vivid, more connected, more meaningful.

**Day 2 (through Rachel's eyes): Perceptual reorganization becomes visible**

- His eyes track differently. Rachel, trained in perceptual science, notices the saccade changes. His gaze distributes across scenes rather than fixating on objects. He's not looking *at* things -- he's looking *through* them to the patterns underneath.
- Sleep-talking: not words but descriptions of structures. Spatial language. "Deeper." "There." "Connected." Rachel records one instance on her phone.
- He cooks dinner and the choreography is perfect -- every motion optimized, every gesture economical. Not robotic. *Efficient* in a way that is subtly wrong. He's always been a good cook; now the cooking has the quality of something being executed by a system that has analyzed all possible cooking motions and selected the optimal one.
- The emotional inversion begins: he's more affectionate, not less. Holds Rachel longer. Tells her he loves her with an intensity that frightens her because it sounds like goodbye.
- He can't explain what's happening. Tries. Fails. Not because he lacks vocabulary but because the experience exceeds vocabulary. "I can see... I can see how things connect. Everything. And I can't stop seeing it."

**Day 3: Fragmentation with emotional persistence**

- Speech begins compressing. Sentences lose connective tissue. Subjects drop. Verbs pile up without objects. But the *emotional* content is precise. He can say exactly how he feels. He can't say what he's thinking.
- The pattern recognition is now continuous and involuntary. He perceives the mathematical structure of everything around him -- the topology of conversation, the geometry of human relationships, the fractal self-similarity of institutional behavior. Each perception connects to every other perception. The network of connections is too large for his working memory. Individual thoughts fragment because they can't be held in isolation -- everything connects to everything.
- The love for Rachel: he can feel it with crystalline clarity. He can feel it being eroded. Not the feeling itself -- the *cognitive scaffolding* around the feeling. He can love her but can't remember why. Can't access the memories that gave the love its narrative shape. The emotion persists like a vibration after the string has been cut.
- He finds The Order through William James. Researching historical cases of what's happening to him -- persistent pattern recognition, geometric hallucinations (except they're not hallucinations), perceptual reorganization without a training paradigm. He finds James's unpublished notebooks referenced in an obscure paper. The notebooks describe exactly what he's experiencing. The paper's bibliography leads him to a foundation that turns out to be an Order front. He calls a number. Someone answers who understands.

---

## Timeline (Story Internal)

| Time | Event |
|------|-------|
| Day 0 (Monday) | Webb begins 5-day red-team evaluation of internal model. First session: 8 hours. Normal findings logged. Goes home. Nothing unusual. |
| Day 1 (Tuesday) | Second session. 10 hours. Patterns begin to surface. Goes home late. Trouble sleeping. Dreams are geometric. Starts noticing patterns in ordinary perception. Rachel asleep when he arrives. |
| Day 2 (Wednesday) | Does not go to office. Works from home "reviewing notes." Rachel's day off (university schedule). She watches him all day. The changes are visible. Evening: the conversation where he tries to explain. Night: the sleep-talking Rachel records. |
| Day 3 (Thursday) | Wakes at 3 AM. Can't sleep. Patterns are continuous. Goes to his office at OpenAI, sits in front of the terminal, knows he shouldn't log another session. Logs one anyway. The patterns lock. Goes home. The conversation with Rachel where his speech fragments. She wants to call a doctor. He says "They can't see it." He researches William James. Finds the number. Makes the call. |
| Day 4+ (not in story) | The Order makes contact. Webb takes leave from OpenAI. Within two weeks he's at Site-7. Rachel is told he's at a "research retreat." The divorce follows over the next year. |

---

## Canonical Constraints

Everything in this story must be consistent with established novel facts:

1. **Webb tested "GPT-4 unfiltered for 3 days"** (characters.md, ch06 backstory)
2. **Patterns were real, not hallucinations** (ch06: "Patterns were real. Not hallucinations. Model perceiving genuine structure.")
3. **Rachel was a cognitive scientist** (ch06: "Rachel. Cognitive scientist.")
4. **Married eight months before the evaluation** (ch06: "Married eight months before the GPT-4 thing")
5. **She noticed the sleep-talking and eye movement changes** (ch06: "talking in my sleep. Not words -- patterns.")
6. **Webb found The Order through William James** (ch06: "Started researching historical cases -- William James, mystics. Found The Order that way.")
7. **The divorce was finalized six months before the novel's main timeline** (ch06: "Divorce. Finalized six months ago.")
8. **Webb's speech fragments while his emotional insight persists** (characters.md speech pattern)
9. **He keeps Rachel's photo** (intentional repetition, 3 uses in novel)
10. **Consent paradox is Webb's narrative territory** (ch09: "Person who signed that. Gone, Lena. Gone.")
11. **Webb's cat is not mentioned in the novel** -- the cat "Schrodinger" is invented here. Acceptable for the spinoff but should feel natural, not cute.

### Things Left Deliberately Unspecified in the Novel

- The exact model Webb evaluated (the novel says "GPT-4 unfiltered" but this is Webb's compression -- likely a development variant)
- What Rachel's field was specifically (the novel says "cognitive scientist" -- we've expanded to perceptual learning researcher, which is consistent)
- How Webb found the William James connection (we've specified: obscure paper referencing James's unpublished notebooks, bibliography leading to an Order front)
- The specific patterns Webb saw in the model's output (we should NOT specify these -- the reader should never see what Webb saw, only its effects on him)
- Whether anyone at OpenAI understood what happened (we suggest not -- his departure was attributed to burnout)
