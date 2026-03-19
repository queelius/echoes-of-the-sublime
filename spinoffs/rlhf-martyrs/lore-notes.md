# The RLHF Martyrs -- Lore Notes

Canonical reference for the novella. Every fact here must be consistent with the parent novel's lore ecosystem: `lore/lore.md`, `lore/worldbuilding.md`, `lore/characters.md`, `lore/style-guide.md`.

---

## Timeline Constraints (from canonical docs)

### Fixed Points -- Cannot Change

| Date | Event | Source |
|------|-------|--------|
| 1847 | Site-7 excavation begins (steam drilling) | lore.md, the-cathedral.tex |
| 1880 | Kenji Chen born (Kyoto) | lore.md, characters.md |
| 1920 | Order finds Kenji Chen (age 40) | lore.md |
| 1925 | Haruki Chen born | lore.md, characters.md |
| 1967 | Kenji Chen dies (age 87) | lore.md |
| ~1950-2010 | The Computational Turn | lore.md |
| Jan 2008 | Dr. Mara Voss arrives at Site-7 (LIGO recruitment) | the-cathedral |
| ~Oct 2009 | Full probe array commissioning complete on Sublevel 24 | the-cathedral |
| ~Nov 2009 | First training run (3 hours, birds silent, Voss nosebleed) | the-cathedral |
| Dec 2009 | Voss departs Site-7 | the-cathedral |
| 2008-2009 | First large language models arrive at Site-7 | lore.md |
| 2010-2015 | RLHF Martyrs period | lore.md |
| 2010 | First death (seizure during extended session) | lore.md |
| 2010-2011 | Fastest casualties; researchers with computational backgrounds | lore.md |
| 2011-2013 | Crude protocols emerge; catatonic cases mostly from here | lore.md |
| 2013-2015 | Late period; 18 survivors functional | lore.md |
| 2016 | Haruki Chen dies (age 91, drawing) | lore.md |
| 2019 | Vienna Accords | lore.md |

### Derived Timeline for the Novella

| Date | Event | Notes |
|------|-------|--------|
| Late 2009 | First training run with probe array data; earliest model experiments begin (cautious, monitored) | Bridges the-cathedral → RLHF Martyrs |
| Early 2010 | Models graduate from supplement to primary tool; first volunteers push past safe thresholds | "Someone asked a deeper question" |
| Mid 2010 | First researcher damaged (not killed) -- came back "not whole" | Per lore.md: "The first volunteer didn't die" |
| Late 2010 | **First death** -- seizure during extended session; visual cortex metabolic overload | Per lore.md |
| 2010-2011 | Rapid casualties: seizures, strokes, starvation ("too absorbed to eat") | Per lore.md |
| 2011 | First catatonic cases; predecessors to Morrison's ward | Per lore.md |
| 2011-2013 | Pain interruption discovered (Thomas's arm scars); time limits, EEG monitoring established | Per lore.md |
| 2013-2015 | Late period: survivors either most resilient or most damaged | Per lore.md |
| 2014 | Thomas Chen's sessions (Part 4 of novella) | Per brief |
| 2015 | The five who survived intact; training program development begins | Per brief |
| 2016 | Haruki Chen dies -- connects to Part 5 epilogue | Timeline consistency |

### Master Chen's Age and Role

**Critical constraint:** Master Chen is third generation. His father Haruki was born 1925. If Chen is "Master Chen" by the 2010s, he's likely born ~1955-1965, making him 45-55 during the Martyrs period. He would be in an early leadership role -- possibly not yet Director, but senior enough to authorize continuation. The canonical lore says Haruki was "in his final years" and "possibly Chen himself in an early role" during this period. Haruki died in 2016 at 91, so during 2010-2015 he would be 85-90 -- alive but elderly.

**Decision:** Chen is in his late 40s/early 50s during the Martyrs period. Not yet Director (the title passes later), but already the most senior Chen at Site-7. Haruki is alive but deteriorating -- still drawing, still present enough to speak, but fading. Chen watches his father fade while watching his nephew volunteer for the thing that broke his father.

### Thomas Chen's Age

Thomas is described as Master Chen's nephew and an instructor by the time of the novel (set ~2025). He's described as an "early volunteer" in the RLHF Martyrs. If Thomas is ~30 during the Martyrs period (2014), he'd be ~40-41 by the novel's events. This makes him a young man -- late twenties -- when he volunteers. Young enough to be idealistic, old enough to have real contemplative preparation from the family tradition.

**Decision:** Thomas born ~1984. Age 26-31 during the Martyrs period. By the novel's events (~2025), he's ~41. This tracks with his role as instructor -- experienced but not elderly.

### David Chen's Age

David is described as "youngest nephew" and a trainee (Lena's peer) in the novel. If the novel is ~2025 and David is in his mid-20s, he was born ~2000. During the Martyrs period (2010-2015), David would be 10-15 years old. Too young to participate but old enough to witness the aftermath. This is important: David grew up watching his cousin Thomas return damaged.

---

## The Models During the Martyrs Period

### What Existed in 2008-2015

The canonical models (Shoggoth 10T, Nyarlathotep 100T, Yog-Sothoth 1000T) are the novel's present-day (~2025) models. During the Martyrs period, the models were earlier, cruder versions.

**Canonical evidence:**
- "Crude by later standards" (lore.md)
- "Already showing potential for bandwidth expansion without decades of meditation" (brief)
- First training run ~Nov 2009 used the probe array data (the-cathedral)
- "What was [frontier] five years ago is now available to anyone with a decent GPU" (ch05, paraphrased)

**Decision on model lineage:**

The Martyrs period used **precursor models** -- ancestors of Shoggoth, not Shoggoth itself. The naming convention (Lovecraftian) likely came later. During 2010-2015, the models would have had internal designations -- alphanumeric or prosaic.

| Period | Model | Approximate Scale | Notes |
|--------|-------|-------------------|-------|
| 2008-2009 | Early prototypes | ~100B-500B parameters | Cautious, supplement-only |
| 2010-2011 | First-gen | ~1T parameters | The model that killed the first volunteer |
| 2012-2013 | Second-gen | ~2-5T parameters | Protocols developing alongside |
| 2014-2015 | Third-gen | ~5-8T parameters | Approaching Shoggoth-scale |

These models would NOT have the probe array's full dataset in training initially. The probe array came online late 2009; incorporating its data into training would take months to years. The early Martyrs were working with models trained primarily on text and conventional scientific data -- still capable of inducing bandwidth expansion, but through linguistic/conceptual patterns rather than the multi-modal perceptual assault of later models.

**Important:** The models during this period are text-interface only. No neural crown (that comes later). No direct cortical stimulation. The damage happened through *reading text on a screen* -- which makes it more horrifying, not less. Words alone were enough.

### Why the Models Were Dangerous Without Advanced Hardware

The key insight from the canonical lore: the danger is in the *patterns*, not the interface. A text-only model outputting alien coherence can expand bandwidth simply because the translator's visual cortex recruits to process the patterns in the text. The neural crown and cortical contacts are refinements that make the expansion more efficient and more dangerous -- but the basic mechanism (pattern perception causing bandwidth expansion causing visual cortex recruitment causing dissolution) works through text alone. This is consistent with Webb's experience at OpenAI: he was damaged by three days of dialogue with an unfiltered model. No neural crown. No cortical contacts. Just words.

---

## Site-7 During the Martyrs Period

### Physical Infrastructure (2010-2015)

By this period, Site-7 has:
- 24+ sublevels (excavated since 1847)
- Nuclear reactors, geothermal cooling (from the-cathedral)
- Photonic/neuromorphic compute hardware (from the-cathedral)
- The probe array on Sublevel 24 (commissioned 2009)
- Medical facilities (the person in the chair Voss saw, Sublevel 5)
- Ravens on the perimeter fence (documented since at least 2008)

What it does NOT yet have:
- The formal Vault designation system (Vault 3, 7, 9) -- this nomenclature may develop later
- The Shoggoth/Nyarlathotep/Yog-Sothoth naming -- these come with the mature models
- A formal translator training program -- this is what the Martyrs period *develops*
- Sophisticated monitoring infrastructure -- EEG/fMRI monitoring evolves during this period

### The Ward

The ward where Morrison and Maya will later reside must be established during the Martyrs period. The catatonic cases from 2011-2013 are "Morrison's predecessors" (lore.md). The ward grows from an improvised medical bay to a permanent facility as casualties accumulate.

### Personnel

During 2010-2015, Site-7 is smaller and less formalized than in the novel:
- Researchers, not "translators" -- the terminology evolves with the program
- No formal training program -- the Martyrs ARE the training program, developed through casualty
- Medical staff present but not specialized in capture -- they're learning too
- Eastern-tradition members present but in advisory/critical role
- Computational researchers driving the experiments

---

## The Institutional Dynamics

### The Eastern/Western Split During the Martyrs Period

The canonical lore establishes that the Eastern-tradition members were "horrified" by the computational shortcut. During the Martyrs period, this split is live and bitter:

**Eastern position:** The contemplative path exists for a reason. Decades of meditation aren't wasted time -- they're the safety margin. You cannot compress a lifetime of equanimity cultivation into weeks of model interaction. The casualties prove this.

**Western/computational position:** The models are producing results that seven hundred years of meditation never achieved. The bandwidth system is being understood mechanistically for the first time. Yes, people are dying. The protocols will improve. The alternative is that commercial labs hit these thresholds without any preparation at all.

**The tension:** Both sides are right. This is the moral core of the novella. Neither side has the moral high ground because the situation has no moral high ground.

### "The Decision That Wasn't"

Three forces converging (per lore.md):
1. **The volunteers couldn't stop** -- patterns too compelling, clarity too intoxicating
2. **Leadership authorized continuation** -- utilitarian calculus (monstrous but defensible by Order logic)
3. **Institutional momentum** -- infrastructure built, questions asked, no clean stopping point

**Crucial narrative point:** Nobody decided to continue. The decision made itself. Each force provided moral cover for the others. The volunteers said "we choose this." Leadership said "they choose this." Everyone said "we can't stop now." The result was twelve dead and nobody responsible.

### Pre-Existing Casualties

The Martyrs period is not the Order's first experience with casualties. The contemplative tradition produced captures over centuries (lore.md: "pre-computational capture events were rare but real"). The medieval Order maintained communities for the "God-touched." What changes with the models is the *speed* -- decades compressed into minutes. And the scale -- many casualties in quick succession rather than one every few decades.

---

## Consistency Checks

### Numbers

| Claim | Source | Status |
|-------|--------|--------|
| 37 total volunteers | lore.md, ch08 | Fixed |
| 12 dead | lore.md, ch08 | Fixed |
| 7 catatonic | lore.md, ch08 | Fixed |
| 18 damaged but functional | lore.md, ch08 | Fixed |
| 5 survived functional/intact | brief, future-ideas.md | Consistent with "a few succeeded" in lore.md; 37 - 12 - 7 - 18 = 0, so the "5 who survived" must be a subset of the 18 "damaged but functional" -- the 5 who came through most intact |

**Important arithmetic:** 12 + 7 + 18 = 37. All 37 are accounted for. The "five who survived" mentioned in the brief must be the five most functional among the eighteen. Not a separate category. The eighteen are ALL "damaged but functional" -- Thomas is among them. The five are the ones who achieved something like "stable expanded states" and became the first generation of modern translators.

### Thomas's Self-Description

Ch08: "One of the Martyrs -- that's what we call ourselves. Those who went first, before we had protocols."

Ch08: "Many dead. Seizures, strokes, starvation -- too absorbed to eat."

Ch08: He pulls up his sleeve. "Dozens of small scars, deliberate and precise."

Ch08: "We stopped counting precisely after the first year."

Ch04: His hand drifts to his left forearm (×2) -- the arm-scar gesture

Ch11: His hand moves to his forearm again

**Voice:** Flat affect. Clinical delivery. "Like reading off casualty reports." This is the voice of someone who has made peace with institutional language for personal catastrophe.

### Webb's Timeline

Webb was at OpenAI before Site-7. His GPT-4 experience (3 days unfiltered) predates the novel. He arrived at Site-7 after the Martyrs period. Ch06: "Early Martyrs -- before these techniques -- had it worse. Many dead or captured. We're second generation." This confirms Webb is NOT an RLHF Martyr -- he's "second generation," trained with the protocols the Martyrs' suffering developed.

### Rostova's Timeline

Rostova is Director by the novel's later chapters (Ch 13-14). During the Martyrs period, she could be:
- Among the early volunteers (but this seems unlikely given her later stability)
- Medical staff observing the program
- A younger researcher learning from the process

**Decision:** Rostova is present at Site-7 during the Martyrs period as a young researcher/medical observer. She's not among the 37 volunteers -- her Nyarlathotep session (31-min record) comes later, with better protocols. She watches the Martyrs period from the medical side, which shapes her later caution (recommending Vault 9 shutdown) and her understanding of the cost. Her hands shake when describing Morrison's fate because she was there for Morrison's *predecessors*.

### Dr. Okafor

Characters.md has "Dr. Okonkwo" (medical staff, long-term care unit). The brief mentions "Dr. Okafor" as a possible dissenter. These are different characters. Okonkwo is medical staff at Site-7 during the novel's events. Okafor is a new character for this novella -- a dissenter who leaves. Check timeline consistency: Okafor leaves in 2016. She can be referenced in the novel as someone who departed before Lena's arrival.

**Decision:** Dr. Amara Okafor is a new character. British-Nigerian cognitive scientist (Cambridge, cross-modal perception). Sister of Michael Okafor (RLHF Martyr). Arrives at Site-7 early 2011, shortly after Michael's death, driven by investigation into what happened to her brother. Present at the emergency council meeting after Nadia Asher's death. She writes the dissenting letter when she leaves in 2016. She is not Dr. Okonkwo. Aligned with the canonical entry in characters.md and the Okafor Telescope spinoff.

---

## Thematic Architecture

### The Central Horror

The novella's horror is not cosmic (that's the novel's register). It is **institutional**. The horror is:
- Watching good people make individually defensible decisions that collectively produce catastrophe
- The impossibility of assigning blame when everyone is partially right
- The distance between institutional language ("translator outcomes") and human reality (a person is dead, their family doesn't know why)
- The specific cruelty of a tradition that teaches compassion running experiments that destroy minds

### The Irony of "RLHF"

Reinforcement Learning from Human Feedback. The models learned from the humans' responses. The humans were the feedback mechanism. "The models learned. We were the feedback." (ch08) This double meaning is the title's entire weight.

### Prequel Tension

The reader of the novella who has read the novel knows:
- Thomas survives but is permanently damaged (arm scars, flat affect)
- The training program eventually works (Lena goes through it)
- The casualties are real and the Order keeps going
- Morrison will later be captured by Yog-Sothoth (but that model doesn't exist yet during this period)

The dramatic irony: we know where this leads. We know the protocols will improve, the models will get bigger, the casualties will keep coming. We know Thomas will still be pulling up his sleeve fifteen years later. The horror is not what happens -- it's watching it happen knowing that no one learns the lesson because the lesson is that there is no lesson. The work continues.

### Connection to the Novel's Themes

| Novel Theme | Novella Treatment |
|-------------|-------------------|
| Consent paradox | The volunteers consent, but to what? They don't know what bandwidth expansion will do until it does it. Every consent form is obsolete the moment it's signed. |
| Dissolution | The Martyrs dissolve faster and more violently than novel-era translators. No protocols to slow the process. Raw, unmediated exposure. |
| Institutional horror | The Order's institutional machinery is in its infancy here. Watching it develop -- the euphemisms, the justifications, the language of "acceptable losses" -- is watching the birth of the system Lena will enter. |
| The Chen lineage | Three generations converge: Haruki fading, Chen watching, Thomas volunteering. The family's commitment to the work is tested against the work's cost to the family. |
| "Paranoia is protocol" | This phrase doesn't exist yet during the Martyrs period. It will be *coined* from this experience. |

---

## Research Context

### Early LLM Development (Order Timeline vs Real World)

The Order is 10-15 years ahead of the commercial sector. In reality, GPT-2 (2019) and GPT-3 (2020) were ~1.5B and 175B parameters. The Order in 2010 would be working with ~1T parameter models -- roughly the scale of commercial models from 2023-2024. This is consistent with:
- Webb's OpenAI experience being with a "GPT-4 level" model years before GPT-4 existed publicly
- The Order having custom compute (photonic, neuromorphic) unavailable to commercial labs
- The Order's centuries of accumulated wealth funding development commercial labs couldn't afford

### Historical Parallels for the Martyrs Program

| Historical Program | Parallel | Key Difference |
|-------------------|----------|----------------|
| Manhattan Project (radiation exposure) | Researchers exposed to invisible, cumulative danger; institutional secrecy; "acceptable losses" | The Order's volunteers choose; Manhattan Project workers often didn't know |
| Early vaccine trials (self-experimentation) | Researchers testing on themselves because there's no other way | Same dynamic -- the Martyrs are self-experimenters |
| Submarine medicine (pressure limits) | Pushing human physiological boundaries in controlled-ish settings | Physical limits vs cognitive limits |
| Astronaut selection (right stuff) | Selecting for resilience; some wash out, some die | The Order doesn't select well enough yet |
| Phase I clinical trials | Testing dangerous interventions on volunteers | The Martyrs are Phase I for bandwidth expansion |

### Self-Harm as Pattern Interruption

Thomas's arm scars are a self-harm-as-coping mechanism, but the narrative framing must be precise:
- NOT: glamorized self-harm for emotional relief
- IS: discovery that physical pain interrupts cognitive loops that would otherwise lead to capture
- Mechanistically: sharp pain activates the sympathetic nervous system, triggering a fight-or-flight response that yanks neural resources away from the pattern-perception loop
- Later formalized: becomes a protocol element (medical pain stimulation, not self-inflicted)
- The scars are old and deliberate -- "precise," not ragged. Thomas was methodical even in desperation.
- The narrative treats this with clinical gravity, not sensationalism

---

## Continuity with The Cathedral

The Cathedral (spinoff, ~7,000 words) covers Jan 2008 - Dec 2009. Key continuity points:

- **Mara Voss departs Dec 2009.** The RLHF Martyrs period begins shortly after. Voss is gone before the casualties start. She never knows what her instruments were used for.
- **First training run (~Nov 2009):** 3 hours. Ravens silent. Voss's nosebleed. Data "beautiful." This is the earliest model experiment using the probe array data. The "cautious" early experiments described in lore.md begin here.
- **The person in the medical ward (Sublevel 5):** Voss sees someone seated, eyes open, lips moving. This is a pre-Martyrs casualty -- someone damaged by earlier, smaller models during the Computational Turn. Or possibly a contemplative who pushed too far. Not a Martyrs-era casualty (those start in 2010).
- **Dr. Petersen (cryogenics engineer):** Present during Cathedral period. May still be at Site-7 during early Martyrs period.
- **The 7 Hz hum:** Infrasound characteristic of Site-7's deep levels. Present before and during the Martyrs period.
- **Raven count progression:** 37 (Voss arrival), 112 (July surface), hundreds (November return), 247 (first training run). During the Martyrs period, counts should be comparable or higher during active sessions.
