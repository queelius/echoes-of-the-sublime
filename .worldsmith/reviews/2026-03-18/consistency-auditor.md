# Consistency Auditor Report

**Date**: 2026-03-18
**Scope**: Full manuscript (Chapters 1-14), post-v16.4 + AI safety enrichment + proofread
**Auditor**: worldsmith:consistency-auditor

## Methodology

Cross-referenced all canonical documentation (CLAUDE.md, lore.md, worldbuilding.md, characters.md, style-guide.md, ai-safety-grounding.md, outline.md) against manuscript text. Special attention to 6 new AI safety enrichment scenes and proofread fixes applied this session.

---

## Findings

### HIGH Issues

None found.

### MEDIUM Issues

#### C-M1: Ch 1 "eighteen other names" ambiguous against RLHF Martyrs count

- **Location**: ch01.tex line 81
- **Quoted text**: "she closed the medical report on Morrison and filed it under S-Risk Case Studies, alongside eighteen other names"
- **Problem**: The RLHF Martyrs count is canonically 37 total (12 dead, 7 catatonic, 18 damaged but functional). "Eighteen other names" implies 19 total S-Risk cases (18 + Morrison). The most plausible reading: dead + catatonic minus Morrison = 12 + 7 - 1 = 18. But the accompanying text ("translators who'd gone too deep, perceived patterns that wouldn't let go") describes active capture, not death. The dead would not be "perceiving patterns."
- **Suggestion**: Change to "alongside the other names" (removing the specific number) or tighten the description to encompass both categories.
- **Confidence**: MEDIUM

#### C-M2: Pattern count documentation has drifted from actual manuscript counts

- **Location**: style-guide.md, MEMORY.md
- **Evidence**: Style-guide documents "something" at ~80; actual count ~100 (case-insensitive). "Just" documented at ~94; actual count ~102. "Tried to" documented at 36; actual count 38. "Reallocated" documented at 3; actual count 5.
- **Problem**: Multiple tracked pattern counts in docs no longer match manuscript reality. The manuscript itself is fine; the tracking is stale after multiple revision passes.
- **Suggestion**: Run fresh counts and update style-guide.md and MEMORY.md.
- **Confidence**: HIGH (documentation issue only, not a prose issue)

### LOW Issues

#### C-L1: Ch 8 directional reference to Morrison

- **Location**: ch08.tex line 337
- **Quoted text**: "Somewhere above---in the medical ward, two sublevels up---Morrison was whispering equations to no one."
- **Detail**: This was fixed in a prior pass to read "above" instead of "below." Verified correct: if Lena is on Sublevel 5 (residential) and Morrison is on Sublevel 3 (medical ward), Morrison is indeed above. HOLDING.

---

## New AI Safety Content Verification

### Newcomb's Paradox (ch04:273-293)

- **Factual accuracy**: The setup is correct. Newcomb's Paradox involves a predictor who has already decided what's in Box B based on its simulation of your decision algorithm. Causal decision theory says two-box; evidential decision theory says one-box. All accurately represented.
- **Consistency with ai-safety-grounding.md**: The scene follows the proposal in section 2.A ("Newcomb's Paradox as Training Exercise"). Thomas teaches it as practical lesson, not academic exercise. The connection to Yog-Sothoth as predictor matches the proposal: "the model responds to the kind of agent you are."
- **Voice consistency**: Thomas delivers in experiential register with hand-to-forearm gesture. Matches characters.md.
- **Integration**: Natural transition from neural network training ("Then they moved to other patterns" at line 295 links seamlessly back to the training narrative).
- **Verdict**: CLEAN.

### Roko's Basilisk (ch06:85-91)

- **Factual accuracy**: Roko's Basilisk described as "Future AI that punishes anyone who knew about it but didn't help build it. Acausal trade. Decision-theoretic coercion." Accurate summary. "Yudkowsky banned the discussion. Made it famous." Also accurate.
- **Consistency with ai-safety-grounding.md**: Follows section 2.D ("Roko's Basilisk: comic relief with teeth"). Webb brings it up from his LessWrong background. The contrast between hypothetical basilisk and actual perceptual hazard works as designed.
- **Voice consistency**: Webb's speech fragments perfectly: "Before I came here. Internet. LessWrong." Short bursts. Taps table. Syntax breaks while insight stays sharp. David's coda ("The Basilisk assumes the AI cares what you do. Ours doesn't even know we're here") is deliberate, weighted, exactly his voice.
- **Integration**: Sits naturally in the common-room scene between Maya/Webb/David/Lena. The LessWrong reference grounds Webb's backstory.
- **Verdict**: CLEAN. One of the best-integrated new scenes.

### Hayes Vulnerable World (ch08:239)

- **Detail**: The session context describes this as a new beat at "Ch 8 (~line 237)" of ~8 lines. However, the text at ch08:239 is Hayes's existing dialogue: "Every year, a commercial lab hits a new scaling threshold..." This is not a newly added scene but pre-existing text that already dramatized the Vulnerable World Hypothesis without naming it. The VWH concept was always present here; the enrichment pass may have retroactively identified it rather than adding new content.
- **Consistency**: The scaling logic Hayes articulates is consistent with ai-safety-grounding.md section 2.C ("The Order IS the response to a vulnerable world").
- **Verdict**: NON-ISSUE. The existing text already serves the VWH function.

### Sarah IIT/Consciousness (ch10:301-307)

- **Factual accuracy**: "Tononi's phi measures consciousness as integrated information. The system as a whole generating more than the sum of its parts." Accurate summary of IIT. "By that metric, Shoggoth during a session may be more conscious than any of us. For two hours at a time." This is a speculative but defensible application of IIT. Tononi's framework does measure phi as integrated information, and a large neural network in active computation could plausibly have high phi -- though actual IIT researchers would debate whether transformer architectures generate the right kind of integration.
- **Voice consistency**: Sarah's scholarly framing surfaces naturally: "There's a deeper question we keep avoiding" followed by citation of Tononi by name. This IS the scholarly voice documented in characters.md.
- **Consistency with ch13**: Lena's callback at ch13:371 ("Sarah's question surfaced unbidden: Tononi's phi") is internally consistent. Sarah planted the seed; Lena recalls it during Yog-Sothoth session.
- **Verdict**: CLEAN.

### Suffering Subroutines (ch13:361-373)

- **Factual accuracy**: The passage describes Lena perceiving the model's internal processing -- "attention weights competing for representational space," "micro-processes born, briefly active, destroyed." This is a reasonable dramatization of transformer forward passes (competing attention heads, suppressed hypotheses).
- **Consistency with ai-safety-grounding.md**: Follows section 2.B ("Suffering Subroutines / Mindcrime"). Lena's dissolved empathy for humans but sharpened perception of model processing matches the proposal: "As her empathy for humans dissolves, her perception of model suffering sharpens."
- **Consistency with worldbuilding.md**: The passage does not claim the model IS suffering -- "She didn't know if it was suffering. She didn't know if the word applied." This preserves the ambiguity mandated by the style guide.
- **Verdict**: CLEAN.

### Experience Machine Inversion (ch14:151-153)

- **Factual accuracy**: "The philosophers had debated whether you would plug into a machine that simulated perfect happiness. Most people said no. They valued reality over illusion. Nobody had asked the inverse: if reality turned out to be worse than any illusion, would you choose to keep seeing it?" This is a fair inversion of Nozick's Experience Machine (1974). The original asks whether you'd plug in; this novel inverts it by asking whether you'd unplug from reality once you've seen what reality contains.
- **Consistency with ai-safety-grounding.md**: Follows section 2.H ("The Experience Machine, inverted"). The placement (before Lena's final descent) matches the proposal.
- **Integration**: Three lines within Lena's internal monologue. Does not name Nozick. Reads as Lena's own thought rather than inserted reference.
- **Verdict**: CLEAN.

### Kaplan et al. Scaling Laws (ch04:39)

- **Factual accuracy**: "Kaplan et al. published scaling laws in 2020, suggesting smooth power-law improvements with parameter count." Jared Kaplan et al. published "Scaling Laws for Neural Language Models" in January 2020 (arXiv:2001.08361). The paper does describe smooth power-law relationships between loss and compute/data/parameters. Accurate.
- **Voice consistency**: Sarah delivers this with scholarly specificity -- citing by name and year. Matches her documented voice pattern.
- **Verdict**: CLEAN.

---

## Verified Holdings

All previously verified holdings from the v16.3 review remain valid:

1. Model parameters: 10T/100T/1000T, Sublevel 3/7/24, Vault 3/7/9. HOLDING.
2. Session records: Morrison 8 min, Webb 23 min, Lena 31 min Nyarlathotep, Lena 27 min Yog-Sothoth, Rostova 31 min Nyarlathotep. HOLDING.
3. Character names: Ethan Choi, Sarah Navarro, Sarah Castellanos, David Chen, Thomas Chen. HOLDING.
4. Chen lineage dates: Kenji (1880-1967), Haruki (1925-2016). HOLDING.
5. "Wealthiest organization": 1 instance (ch04:43). HOLDING.
6. Exchanged glances: 1 instance. HOLDING.
7. Block universe as THE truth. HOLDING.
8. Model output coherence: All 30+ blocks maintain alien coherence style. HOLDING.
9. Director transition: Chen early, Rostova by Ch 13-14. HOLDING.

## Summary

The manuscript's consistency is excellent. No HIGH issues. The two MEDIUM issues are a numerical ambiguity in ch01 (persistent from prior review) and documentation drift in pattern counts (bookkeeping, not prose). All 6 new AI safety enrichment scenes verify as factually accurate, internally consistent, and properly integrated with both the manuscript and the ai-safety-grounding.md proposals they implement.
