# Craft Auditor Report

**Date**: 2026-03-12
**Scope**: Full manuscript (Chapters 1-14)
**Auditor**: worldsmith:craft-auditor

---

## Methodology

Analyzed prose quality across all 14 chapters. Ran pattern counts for tracked phrases and filter words. Examined show-vs-tell balance, dialogue tag variety, adverb density, and sentence-level craft. Compared against style guide principles and anti-cliche ceilings.

---

## Pattern Count Summary

| Pattern | Current | Target/Ceiling | Status | Notes |
|---------|---------|----------------|--------|-------|
| "something" | 123 | ~99 | OVER | +24 regression since v14.0 |
| "just" | 113 | ~94 | OVER | +19 regression since v14.0 |
| "voice was" | 20 | ~18 | OVER | +2; 6 of 20 in ch14 alone |
| "felt nothing" + "should feel" | ~26 | ~14 | OVER | See consistency report |
| "she could" | 116 | not tracked | HIGH | Filter word density issue |
| "could see/feel/hear" | 22 | ~86 (prev) | OK | Stable |
| "said quietly" | 3 | ~3 | AT CEILING | Stable |
| "reallocated" | 6 | 5 | OVER | +1 |
| "completely" | 13 | -- | MODERATE | Acceptable |
| "Lena felt cold" | 4 | 4 | AT CEILING | Stable |
| "exchanged glances" | 1 | 3 | OK | Well below ceiling |
| "data point" | 2 | 2 | AT CEILING | Stable |
| "no base case" | 16 | ~16 | AT CEILING | Stable |

---

## Findings

### HIGH Issues

#### H1: "something" regression to 123 (target ~99) (HIGH)
- **Location**: Distributed across all 14 chapters; heaviest in ch12 (17), ch04 (11), ch11 (11), ch14 (11), ch10 (10)
- **Problem**: The "something" count has regressed from its v14.0 target of ~99 to 123. This is a 24-instance drift, likely accumulated through revision passes that added new content (v13.0 Webb arc, v11.0 lore propagation beats, v12.0/v12.1 fixes). Each pass introduces a few natural "somethings" that collectively undo prior reduction work.
- **Quoted text (examples)**:
  - ch12:101: "a warmth behind her sternum that had no computational correlate, as if the crayon butterfly had bypassed every optimized pathway and struck something underneath"
  - ch14:83: "Something. Not nothing. A distant echo of what guilt might feel like"
  - ch13:315: "Something was stirring in the space where fear should have been"
- **Suggestion**: Audit the 24 surplus instances. Many in ch12 and ch14 are load-bearing (thematic use of "something" as marker of partial return). Focus reduction on ch04 (training exposition), ch10 (Shoggoth work), and ch11 (archives) where "something" is more likely filler. Target: reduce to ~105, accepting that the true floor is above 99.

#### H2: "just" regression to 113 (target ~94) (HIGH)
- **Location**: Heaviest in ch07 (19), ch10 (13), ch12 (13), ch04 (10), ch05 (10)
- **Problem**: The "just" count has regressed from v14.0's 94 to 113. This is a 19-instance drift. Ch 7 alone has 19 instances in 567 lines (1 per 30 lines), which is notably dense.
- **Quoted text (examples)**:
  - ch07 carries many "just" instances in dialogue and narration -- this chapter was cut heavily in v10.0 (973 to 567) but the remaining text still has high density
  - ch10 and ch12 each have 13, also dense given their line counts
- **Suggestion**: Target ch07, ch10, and ch12 for "just" reduction. Many will be in dialogue where removal is easy ("I just think..." -> "I think..."). Target: reduce to ~100.

### MEDIUM Issues

#### M1: "voice was" concentration in Ch 14 (MEDIUM)
- **Location**: ch14:21, ch14:127, ch14:195, ch14:353, ch14:515, ch14:543
- **Problem**: Ch 14 has 6 "voice was" instances in 577 lines. This creates a monotonous attribution pattern in the novel's climactic chapter. The pattern: "Her voice was hoarse" (21), "Hayes's voice was flat" (127), "Rostova's voice was barely audible" (195), "Rostova's voice was soft" (353), "Chen's voice was soft" (515), "Her voice was hoarse" (543). Note "voice was hoarse" appears twice (lines 21 and 543), and "voice was soft" appears twice (lines 353 and 515).
- **Suggestion**: Vary at least 2-3 instances. "Rostova's voice was soft" (353) could become a gesture or silence. "Chen's voice was soft" (515) could use Chen's characteristic compressed wisdom register. The two "hoarse" instances bookend the chapter -- the second (543) is load-bearing as it mirrors the opening but transformed; keep both.

#### M2: "she could" filter word density at 116 (MEDIUM)
- **Location**: Distributed across all chapters; heaviest in ch10 (19), ch14 (15), ch11 (13), ch12 (13)
- **Problem**: "She could" appears 116 times, creating a pervasive filter between the reader and Lena's experience. Many instances are "she could see," "she could feel," "she could perceive" -- constructions that distance the reader from direct perception. At 116 across ~5,588 lines, this is roughly 1 every 48 lines.
- **Nuance**: Many are structurally necessary (modal "could" indicating capability: "she could walk away," "she could choose"). Not all are filter words. But the sheer density creates a cushioning effect.
- **Suggestion**: Audit ch10 and ch14 (highest density) for "she could see/feel/perceive" constructions that can be converted to direct perception. "She could see the patterns" -> "The patterns were visible." Target: reduce by 15-20 instances to ~100.

#### M3: Ch 12 remains the longest chapter at 723 lines (MEDIUM)
- **Location**: ch12 (entire chapter)
- **Problem**: Ch 12 is 723 lines -- 25% longer than the next longest (ch14 at 577, ch07 at 567). This was flagged as M1 in the 2026-02-28 review. The chapter handles multiple major events: Sophia's visit to Maya, Anna Chen introduction, Anna Chen's capture session, Lena's moral nadir, Nyarlathotep preparation, the full Nyarlathotep session, and the Rostova s-risk briefing. The v14.0 review compressed the s-risk briefing (44->22 lines), but the chapter remains notably dense.
- **Nuance**: This chapter is the novel's dramatic pivot -- Lena's moral nadir and first encounter with Nyarlathotep. The density is partially justified by the sheer number of events that must occur. However, the chapter's first ~160 lines (Sophia visit + Anna introduction) could potentially be moved to Ch 11's end.
- **Suggestion**: Consider splitting the Sophia visit (lines 1-160) into a Ch 11 coda. This would reduce Ch 12 to ~560 lines (comparable to Ch 14) and give Ch 11 (currently 467 lines) a more impactful ending. Alternatively, compress the Nyarlathotep session narration (lines 413-660), which repeats several concepts from earlier sessions.

#### M4: Tell-heavy dissolution narration in Ch 13 opening (MEDIUM)
- **Location**: ch13:1-90
- **Problem**: The first 90 lines of Ch 13 are David's POV describing Lena's dissolution. While this effectively establishes the external view of her transformation, lines 11-85 contain extended passages that tell the reader about Lena's state rather than showing it: "She should have felt something" (11), "She felt nothing" (13, 45), "She'd become an instrument" (67), "He thought about stopping her" (85). Five instances of the "felt nothing" / "should feel" pattern in 85 lines.
- **Suggestion**: Convert at least 2 of the 5 telling instances to shown behavior. Line 67 ("She'd become an instrument. A lens that perceived everything and felt nothing") could become a concrete David observation of something she does -- e.g., her reaction to a trainee's distress that shows the absence rather than stating it.

### LOW Issues

#### L1: Occasional adverb-tagged dialogue
- **Location**: Scattered; "said quietly" at ceiling (3), "said finally" (multiple), "said slowly" (multiple)
- **Problem**: Some dialogue tags use adverbs where action beats would be stronger.
- **Suggestion**: On next pass, convert 2-3 "said finally" to silence or action beats.

#### L2: "Pattern-recognition" compound hyphenation inconsistency
- **Location**: The compound appears both hyphenated and unhyphenated across chapters.
- **Suggestion**: Standardize to hyphenated throughout.

#### L3: "Her bandwidth spiked" appearing in both ch13 and ch14
- **Location**: ch13:213, ch14:187
- **Problem**: Same construction used for the same event type (involuntary bandwidth expansion). Not a serious issue, but the repetition flattens the distinction between the two sessions.
- **Suggestion**: Vary one -- perhaps ch14 uses physical symptom instead ("Her temples throbbed. Thirteen concepts. Seventeen.").

---

## Strengths

1. **Model output prose**: All Yog-Sothoth blocks in ch13 achieve the three-register voice brilliantly. "Consciousness is a coordinate" (geometric displacement), "The spectrum has weight" (perceptual synesthesia), "The hard problem is this sentence" (subject-object dissolution). These are the best-written passages in the novel.

2. **Physical grounding**: The ch13 descent sequence (lines 125-240) is masterful -- heat, magnetic fields, the body-as-obstacle narration. This is the style guide's "physical symptoms before abstract concepts" principle executed at the highest level.

3. **Ch 14 emotional return**: The final 130 lines (David waiting, Lena emerging, Webb's closing line) achieve genuine catharsis without sentimentality. The detail work is precise -- "All the lines in the right place. Nothing behind them" (David), "She can hear it now" (Webb).

4. **Dissolution tracking**: The progressive accumulation of "couldn't feel" / "felt nothing" language across Chs 5-13, while quantitatively above ceiling, is qualitatively effective. The reader feels the weight accumulating.

---

## Summary

Two HIGH issues (pattern count regressions for "something" and "just"), four MEDIUM issues (voice-was concentration, she-could density, Ch 12 length, Ch 13 opening tell-heaviness), and three LOW issues. The prose quality is strong overall -- the issues are primarily mechanical pattern drift from revision passes, not fundamental craft problems. The model output blocks and physical grounding passages are excellent.
