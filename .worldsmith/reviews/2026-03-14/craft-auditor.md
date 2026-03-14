# Craft Auditor Report

**Date**: 2026-03-14
**Scope**: Full manuscript (Chapters 1-14, 5,572 lines)

## Pattern Counts (Current vs. Targets)

| Pattern | Current | Target/Ceiling | Status |
|---------|---------|----------------|--------|
| "something" | 95 | ~97 | GOOD (below ceiling) |
| "just" | 80 | ~101 | GOOD (well below ceiling) |
| "she could" | 104 | ~52 (filter only) | OK (see note) |
| "voice was" | 17 | ~16 | OK (slight drift) |
| "felt nothing" | 14 | ~14 | GOOD |
| "reallocated" | 6 | 5 | SLIGHT OVER |
| "said quietly" | 3 | -- | OK |
| "exchanged glances" | 1 | 3 | GOOD |
| "wealthiest" | 1 | 1 | GOOD |
| "data point" | 2 | 2 | GOOD |
| "Lena felt cold" | 4 | 4 | GOOD |

Note: "something" at 95 is below the ~97 target from v15.0. "just" at 80 is dramatically below the ~101 target, suggesting the v15.0 background agent reductions were more aggressive than documented, or the counting methodology differed (perhaps counting "just" anywhere vs. " just " with spaces).

## Findings

### MEDIUM Issues

#### CR-M1: Adverb-tagged dialogue at 16 instances
- **Location**: ch04 (3), ch05 (1), ch06 (1), ch07 (1), ch08 (3), ch10 (2), ch12 (1), ch14 (4)
- **Problem**: 16 instances of "said softly/quietly/slowly/finally/flatly/carefully." While reduced from earlier counts, ch14 has 4 instances in the climactic chapter. The "said carefully" and "said finally" constructions are the weakest -- they tell rather than show the manner of speech.
- **Suggestion**: Convert 3-4 of the weakest to action beats. ch14 priority: 4 instances in 577 lines is dense for the climactic chapter.
- **Confidence**: MEDIUM

#### CR-M2: "she was" density at 100 instances
- **Location**: Distributed across all chapters. Heaviest in ch07 (12), ch14 (11), ch12 (10), ch09 (9).
- **Problem**: "She was" appears 100 times across 5,572 lines. Many are grammatically necessary, but the passive construction creates distance in action scenes. In the Yog-Sothoth sessions (ch13, ch14), several "she was" constructions could be converted to more immediate phrasing.
- **Quoted text**: ch14:405 "She was expanding past sustainable" could be "Expanding past sustainable." ch13:363 "She was far past her tested limits" could be "Far past her tested limits."
- **Suggestion**: Audit ch13 and ch14 session scenes for "she was" constructions that could be converted to direct perception. Target: reduce by 5-8 in the climactic chapters.
- **Confidence**: MEDIUM

#### CR-M3: Ch 12 remains the longest chapter at 707 lines
- **Location**: ch12.tex (707 lines)
- **Problem**: Still 23% longer than the next longest chapter (ch14 at 577 lines). This was flagged as M3 in the prior review. The Sophia visit (lines 1-160) and Nyarlathotep session (lines 413-660) are both substantial set-pieces. The chapter handles five major dramatic events (Trainee-47 supervision, David's perspective, Sophia's visit, Anna Chen's capture, Nyarlathotep session + s-risk briefing).
- **Suggestion**: This is a known design trade-off at this point. The chapter's length is justified by its dramatic density (Lena's moral nadir requires full treatment). Recommend accepting the length unless structural revision is planned.
- **Confidence**: LOW (acknowledging prior deliberate decision)

### LOW Issues

#### CR-L1: "voice was" at 17 (was 16 post-v15.0)
- **Location**: ch12 has 4 instances (most concentrated), ch14 has 3.
- **Problem**: Slight drift from the v15.0 target of ~16. Not significant, but ch12's concentration (4 of 17) is worth noting.
- **Suggestion**: One ch12 instance could be varied. ch12:637 "Rostova's voice from far away" is already a variation; check if any of the other 3 use "voice was" directly.

#### CR-L2: "bandwidth" appears 240 times
- **Location**: All chapters, heaviest in ch04 (25), ch09 (20), ch07 (19), ch13 (18)
- **Problem**: "Bandwidth" is a central technical term and cannot be avoided. However, 240 instances across 5,572 lines means roughly 1 per 23 lines. In ch04 (the training introduction), it appears once per 17 lines. This is not a cliche issue -- it is the novel's core technical vocabulary -- but readers may experience term fatigue in Part II.
- **Suggestion**: No reduction needed. The term is irreplaceable. Note for awareness.

## Strengths

1. **Pattern ceilings are well-maintained.** "something" at 95, "just" at 80 -- both below targets. The v15.0 reduction pass was effective and the counts have not regressed.
2. **Anti-cliche tracking is clean.** "wealthiest" at 1, "exchanged glances" at 1, "data point" at 2 -- all at or below ceilings.
3. **Session scenes are the manuscript's strongest prose.** The ch13 descent (lines 120-240) achieves physical grounding that makes the abstract philosophy visceral. The Yog-Sothoth output blocks (ch13:326-377) are genuinely alien. The ch14 emotional return (lines 310-490) is the novel's best writing -- raw, earned, convincing.
4. **The model output blocks maintain alien coherence consistently.** All 30+ model outputs across the manuscript are coherent, never fragmented. Shoggoth/Nyarlathotep/Yog-Sothoth voice differentiation is strong.
