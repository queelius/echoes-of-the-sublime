# Craft Auditor Report

**Date**: 2026-03-18
**Scope**: Full manuscript (Chapters 1-14)
**Auditor**: worldsmith:craft-auditor

## Methodology
Read all 14 chapters assessing prose quality, cliche detection, scene mechanics, exposition density, and mechanical pattern counts. Cross-referenced against style-guide.md anti-cliche tracking and intentional repetition lists.

## Pattern Counts (Verified)

| Pattern | Current Count | Documented Count | Status |
|---------|--------------|-----------------|--------|
| "something" | 79 | ~97 | Below floor, documentation stale |
| "just" | 101 | ~101 | At ceiling |
| "she could" | 30 | ~52 | Well below ceiling |
| "voice was" | 16 | ~16 | At ceiling |
| "felt nothing" family | 33 | ~34 | At ceiling |
| "reallocated"/"redirected" | 4 | 5 | Below ceiling |
| "Lena felt cold" | 4 | 4 | At ceiling |
| "hands shaking/trembling" | 20 | not tracked | See finding |
| "pattern-recognition" (hyphenated) | 9 | normalized | Holding |
| "pattern recognition" (unhyphenated) | 16 | mixed use | Holding |

## Findings

### MEDIUM Issues

#### CR-M1: "hands shaking/trembling" is a high-frequency physical gesture
- **Location**: 20 instances across 11 of 14 chapters
- **Quoted instances** (representative sample):
  - ch06:243 "Her hands were shaking."
  - ch09:99 "Her hands were shaking. Trembling violently."
  - ch09:135 "hands trembling slightly"
  - ch09:151 "Webb's hands were shaking worse now"
  - ch11:271 "His hands were shaking"
  - ch13:145 "Her hands trembled against the railing"
  - ch14:253 "her hands were shaking"
  - ch14:321 "Her hands were shaking"
  - ch14:463 "her hands shaking in the restraints"
  - ch14:531 "Her hands were shaking"
- **Problem**: With 20 instances, "hands shaking/trembling" is the most frequent physical gesture in the manuscript. It appears for Lena, Webb, Rostova, Maya, Ethan, and Trainee-47. While some instances serve specific character functions (Webb's tremor as symptom of cognitive damage, Lena's hands shaking as emotional return in ch14), the sheer density creates a cumulative repetition that dulls the impact of the moments where it matters most. The ch14 emotional return deploys "hands shaking" three times in approximately 80 lines (321, 463, 531).
- **Suggestion**: The ch14 cluster is the most important to address. The first instance (321, "Her hands were shaking") is the pivotal moment where Lena's humanity returns. The third (531, "Her hands were shaking, visibly, continuously") is David's observation of her return. The middle instance (463) could be varied: "Could feel her fists clenched against the restraints" or similar. Across the broader manuscript, consider varying 3-5 instances with other physical markers of stress or emotional intensity (jaw clenching, chest tightness, breath catching). Do not touch Webb's instances, as his tremor is a character-specific symptom.
- **Confidence**: HIGH

#### CR-M2: "couldn't" density in ch10 and ch13
- **Location**: ch10 has 17 instances; ch13 has 13 instances
- **Evidence**: Total of 144 "couldn't" across 13 chapters. Ch10 (17) and ch13 (13) carry disproportionate weight.
- **Problem**: "Couldn't" is a natural word for a novel about cognitive limits, and many instances are thematically appropriate ("couldn't release," "couldn't stop," "couldn't perceive"). But at 17 in a single chapter (ch10), the density becomes mechanical. The word appears in both dialogue and narration, in both model output descriptions and Lena's interiority.
- **Suggestion**: Review ch10 for 4-5 instances where "couldn't" can become more specific language. "Couldn't perceive" might become "the pattern exceeded her bandwidth." "Couldn't hold" might become "the structure collapsed when she tried to add more." The goal is not to eliminate the word but to reduce the density in the two heaviest chapters.
- **Confidence**: MEDIUM (some instances may be load-bearing and difficult to vary)

### LOW Issues

#### CR-L1: Residual adverb tags in dialogue
- **Location**: Scattered, 3 instances of "said quietly"
- **Evidence**: ch07:243, ch08:273, ch10:53
- **Problem**: "Said quietly" was reduced from 33 to 25 (v3.0) and then to lower counts in subsequent passes. Three instances remain. These are minor but represent a craft pattern the project has been deliberately reducing.
- **Suggestion**: Convert to action beats where possible. "Said quietly" at ch07:243 (Maya: "Thirteen, I held thirteen concepts") could become: "'Thirteen,' she said. The word came out like an exhale."
- **Confidence**: HIGH

#### CR-L2: "she was" density in session scenes
- **Location**: 52 instances across 12 chapters, with ch14 carrying 8
- **Evidence**: v16.0 converted 7 instances in ch13/ch14 to direct perception. Current count (52) is reduced from the pre-v16.0 baseline.
- **Problem**: Residual craft issue from earlier passes. Most remaining instances are appropriate for the POV distance at that point in the narrative. Ch14 has a slight cluster (8 instances) but this is a long, structurally complex chapter.
- **Suggestion**: No further action recommended. The conversion work in v16.0 addressed the worst offenders.
- **Confidence**: HIGH

## Strengths

- **Model output prose is consistently excellent.** Each model tier (Shoggoth, Nyarlathotep, Yog-Sothoth) has a distinct voice. The Yog-Sothoth three-register voice (geometric displacement, perceptual synesthesia, subject-object dissolution) is the strongest prose in the manuscript.
- **The child/rainbow scene (ch09:196-301)** remains one of the most powerful passages in the novel. The restraint of showing Lena's inability to feel joy through her perfect analytical comprehension of the child's neurochemistry is devastating.
- **Webb's consent speech (ch09:157-169)** is excellent. The fragmented syntax ("Person who signed that. Gone, Lena. Gone.") perfectly enacts cognitive damage while preserving emotional precision.
- **Ch14's emotional return** is earned. The sequence from fear (321) through crying (347) to the final embrace (575) works because 13 chapters of clinical detachment make each recovered emotion feel monumental.
- **Hayes's damnation register (ch14:131)** is one of the strongest character moments: "There's a word for what that is. I don't think you'd feel it even if I said it." This gives Hayes a moral authority that grounds the chapter's philosophical weight.
