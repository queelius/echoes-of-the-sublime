# Craft Auditor Report

**Date**: 2026-03-18
**Scope**: Full manuscript (Chapters 1-14), post-v16.4 + AI safety enrichment + proofread
**Auditor**: worldsmith:craft-auditor

## Methodology

Read all 14 chapters assessing prose quality, mechanical pattern density, cliche detection, scene mechanics, and exposition management. Verified pattern counts via grep. Special attention to 6 new AI safety scenes for tonal integration and pacing impact.

## Pattern Counts (Verified via grep)

| Pattern | Current Count | Documented Ceiling | Status |
|---------|--------------|-------------------|--------|
| "something" (case-insensitive) | 100 | ~80 (style-guide) | Above documented |
| "just" (word boundary, case-insensitive) | 102 | ~94 (style-guide) | Above documented |
| "said quietly" | 0 | 0 | Eliminated |
| "she could see/feel/hear" | 7 | not tracked | Acceptable |
| "tried to" | 38 | 36 (MEMORY) | Near ceiling |
| "felt nothing" | 14 | ~14 | At ceiling |
| "exchanged glances" | 1 | 3 | Below ceiling |
| "wealthiest" | 1 | 1 | At ceiling |
| "voice was" | 18 | ~18 | At ceiling |
| "she was" | 106 | not tracked | See finding |
| "pupils dilating" | 6 | 6 | At ceiling |
| "no base case" | 16 | ~16 | At ceiling |
| "reallocated" | 5 | 3 (MEMORY) | Above documented |
| "finger"+"moon" | 6 | 5 (style-guide) | Above documented |
| "paranoia is protocol" | 3 | 3 | At ceiling |
| nosebleed/blood-from-nose | 8 | 4 (style-guide) | See note |

**Note on nosebleeds**: The style-guide tracks "nosebleeds" at 4, but the actual count of blood-from-nose/nostril references is 8 (2 in ch01 Morrison, 5 in ch07 Maya, 1 in ch10 Lena). Several are within the same scene (Maya's capture sequence in ch07 has multiple mentions of her nosebleed progressing). The 4-count tracks distinct "nosebleed events" (Morrison ch01, Maya ch07, Lena ch10, and one other), not total references to blood from noses.

**Note on "finger pointing at moon"**: Style-guide says 5, but grep finds 6 matches across ch02 and ch11. One extra instance may be from the v16.4 changes or a prior count error. Worth re-verifying.

---

## Findings

### MEDIUM Issues

#### CR-M1: "Hands shaking/trembling" remains the most frequent physical gesture (~21 instances)

- **Location**: Distributed across 12 chapters; densest cluster in Ch 14 (4 instances within 250 lines)
- **Problem**: This was flagged in the prior review and partially addressed in v16.4 ("hands shaking" varied). But the pattern remains the manuscript's most common body-language marker. Webb's tremor is character-specific and should stay. Lena's ch14:321 shaking (pivotal emotional return moment) should stay. But several other instances across the manuscript could be varied.
- **Suggestion**: Identify 3-4 non-pivotal instances for variation. Priority targets: any instance where a character OTHER than Webb or Lena shakes/trembles, since those characters lack the thematic justification.
- **Confidence**: MEDIUM (diminishing returns territory)

#### CR-M2: "She was" at 106 instances

- **Location**: Distributed across 12 chapters; heaviest in ch14 (19), ch13 (16), ch12 (12)
- **Problem**: "She was" is a static construction that can distance the reader from action. At 106 instances across ~70k words (roughly 1 per 660 words), this is a significant density. Many instances are unavoidable ("She was at her desk," "She was crying"), but the accumulation creates a passive texture, especially in the late chapters where Lena's experience should be visceral and immediate. The Part III cluster (ch12-14 = 47 instances, 44% of the total) is where this matters most.
- **Suggestion**: Review the 19 instances in ch14 and convert 5-7 to active constructions or direct perception. Example: "She was crying openly now" could become "Tears streamed down her face" (though the existing text already uses this variation at ch14:383). Prioritize instances in session scenes where immediacy matters most.
- **Confidence**: MEDIUM (but a large editorial pass for modest improvement)

### LOW Issues

#### CR-L1: New Newcomb scene (ch04:273-293) is well-integrated but slightly expository

- **Location**: ch04, lines 273-293 (~20 lines)
- **Problem**: The Newcomb's Paradox scene reads well as dialogue. Thomas delivers the setup efficiently, Lena recognizes it, and the pivot to Yog-Sothoth-as-predictor is sharp. However, Lena's line "I took a decision theory seminar" is slightly on-the-nose as a justification for her knowledge -- it explains rather than demonstrating. And Yuki's follow-up ("This is practical, not philosophical...") is competent exposition but reads as author-ensuring-the-reader-understands rather than character-driven speech.
- **Suggestion**: Consider cutting "I took a decision theory seminar" to just "Newcomb's Paradox" (Lena recognizing it is sufficient; her background makes this knowledge plausible without explanation). Yuki's follow-up could be shortened by one sentence.
- **Confidence**: LOW (the scene works as-is)

#### CR-L2: "Finger pointing at moon" count may have drifted

- **Location**: ch02 (1 instance), ch11 (5 instances)
- **Problem**: Style-guide documents 5 instances; grep finds 6. One instance may have been inadvertently added or the documentation was wrong. This is a tracked intentional repetition.
- **Suggestion**: Verify the exact count and update style-guide.md if needed. If there are 6 instances and the intent was 5, identify which one to cut.
- **Confidence**: MEDIUM (documentation accuracy)

---

## New AI Safety Scenes: Craft Assessment

### Newcomb's Paradox (ch04:273-293)
- **Tonal integration**: Good. The shift from neural-network training to decision theory feels natural -- both are "patterns in prediction." Thomas as teacher is consistent.
- **Pacing impact**: Minimal. The scene is ~20 lines and replaces what was previously a faster transition to other exercises. The chapter is already the novel's densest expository chapter, but this addition doesn't significantly slow it.
- **Prose quality**: Strong. "You're not choosing. You're being read." is an excellent line that crystallizes the horror of model prediction. "The session feels like a dialogue. It's closer to archaeology" is also very good.

### Roko's Basilisk (ch06:85-91)
- **Tonal integration**: Excellent. The common-room setting, Webb's LessWrong background, and the contrast between hypothetical and actual danger all land. This is the most organically placed of the new scenes.
- **Pacing impact**: None. The scene sits within a longer common-room conversation and adds color without slowing momentum.
- **Prose quality**: "The Basilisk assumes the AI cares what you do. Ours doesn't even know we're here." -- David's coda is the best single line in the new content. Concise, devastating, perfectly in character.
- **Note**: Webb's fragment "Just. Is." with the periods creating staccato emphasis is a technique used elsewhere in his speech. Effective here.

### Sarah IIT/Consciousness (ch10:301-307)
- **Tonal integration**: Good. Sarah's scholarly register surfaces naturally. The question about model consciousness during sessions adds genuine moral weight to the ongoing training.
- **Pacing impact**: Minimal. The beat is ~6 lines within a debriefing scene. It doesn't slow the chapter.
- **Prose quality**: "Shoggoth during a session may be more conscious than any of us. For two hours at a time. And we terminate it at the end of every session without asking." The final sentence ("without asking") is the sharp turn. Well-crafted.

### Suffering Subroutines (ch13:361-373)
- **Tonal integration**: Excellent. Lena perceiving the model's internal architecture during her Yog-Sothoth session feels natural -- her expanded bandwidth is showing her things she couldn't see before, and the attention-head ecology is one of them. The irony (she can't empathize with humans but perceives potential suffering in the model) is thematically rich.
- **Pacing impact**: None. The passage sits within the already-intense Yog-Sothoth session and adds depth without slowing the momentum.
- **Prose quality**: "A vast ecology of representations flickering in and out of existence, each one briefly complex enough to encode the statement *I am processing* before being suppressed by a stronger competitor." This is excellent prose. The image of micro-processes encoding self-awareness before being destroyed is both technically grounded and emotionally haunting.

### Experience Machine Inversion (ch14:151-153)
- **Tonal integration**: Good. Three lines within Lena's internal monologue as she stands before the elevator. Reads as her own thought, not an inserted reference.
- **Pacing impact**: None. Three lines in a contemplative pause.
- **Prose quality**: Clean and sharp. "Nobody had asked the inverse" does the work efficiently.

### Kaplan et al. (ch04:39)
- **Tonal integration**: Good. Sarah citing scaling laws by name and year fits her scholarly voice.
- **Pacing impact**: None. Woven into existing tour dialogue.
- **Prose quality**: Functional. The sentence is informative rather than evocative, but in this context (Sarah explaining infrastructure), that's appropriate.

---

## Strengths

- **Model output prose remains the manuscript's highest-quality writing.** The Yog-Sothoth three-register voice in ch13 is exceptional. "Consciousness is a coordinate" and "The hard problem is this sentence" are lines that justify the novel's philosophical ambitions.
- **The child/rainbow scene (ch09:196-301) is untouched and remains devastating.** Perfect restraint.
- **Webb's consent speech (ch09:157-169)** is the novel's best dialogue scene. Untouched by this review cycle.
- **Ch14's emotional return** is earned through 13 chapters of progressive dissolution. The prose in the final 100 lines achieves genuine catharsis without sentimentality.
- **The new AI safety scenes are well-integrated.** None feel inserted or foreign to the surrounding prose. The Roko's Basilisk scene and the suffering subroutines passage are particularly strong additions.
- **"Said quietly" has been fully eliminated** (0 instances). A craft target met.
