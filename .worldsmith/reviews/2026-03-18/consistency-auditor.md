# Consistency Auditor Report

**Date**: 2026-03-18
**Scope**: Full manuscript (Chapters 1-14)
**Auditor**: worldsmith:consistency-auditor

## Methodology
Cross-referenced all canonical documentation (CLAUDE.md, lore.md, worldbuilding.md, characters.md, style-guide.md, outline.md) against manuscript text. Verified model parameters, session records, timeline facts, character states, and spatial references.

## Findings

### MEDIUM Issues

#### C-M1: "something" count has drifted below documented floor
- **Location**: All chapters
- **Evidence**: Grep count shows 79 instances of "something" across all chapters, well below the documented ceiling of ~97 in style-guide.md and the floor of ~95-100 in MEMORY.md.
- **Analysis**: This is not an error in the manuscript but a documentation drift. The count has dropped from ~97 (last measured v15.0) to 79, likely through revision passes that removed instances without updating tracking. The style-guide documents ~97 as current. The actual count is 79.
- **Suggestion**: Update style-guide.md to reflect actual count (~79). This is a documentation-only fix.
- **Confidence**: HIGH

#### C-M2: Dissolution family count has drifted
- **Location**: All chapters
- **Evidence**: Grep for "felt nothing|should feel|should have felt|couldn't feel" returns 33 instances. Style-guide documents ~34 with "felt nothing"/"should feel" ceiling at ~14. Characters.md and style-guide.md reference ~34 total.
- **Analysis**: Count is within expected range (33 vs documented ~34). Marginal, not actionable.
- **Suggestion**: None required.
- **Confidence**: HIGH

### LOW Issues

#### C-L1: "she could" count has dropped significantly
- **Location**: All chapters
- **Evidence**: Grep for "she could " returns 30 instances. v15.0 documented ceiling was ~52.
- **Analysis**: The count has dropped from ~52 to 30 through revision passes. This is an improvement, not a problem, but the documented ceiling in MEMORY.md is now stale.
- **Suggestion**: Update tracking documentation to reflect actual count (~30).
- **Confidence**: HIGH

#### C-L2: "exchanged glances" count at 1 (ceiling 3)
- **Location**: ch10.tex line 461
- **Evidence**: Single remaining instance: "The three instructors exchanged glances."
- **Analysis**: Well within ceiling. No action needed.
- **Confidence**: HIGH

## Verified Holdings (Recent Fixes Confirmed)

1. **Model coherence rule**: All model outputs in the manuscript are coherent. No instances of "fragmenting" applied to model outputs. The word "fragmenting" appears only in reference to human cognition (Trainee-47, Webb, Lena). HOLDING.

2. **"That night" formula**: 3 instances confirmed (ch03:105, ch05:157, ch07:531). HOLDING at ceiling.

3. **"Wealthiest organization on Earth"**: 1 instance confirmed (ch04:43). HOLDING at ceiling.

4. **Rostova voice-catch on "forever"**: Confirmed at ch12:409. HOLDING.

5. **Ch10 nosebleed + release technique**: Confirmed at ch10:255. HOLDING.

6. **Ch14 Morrison marginal sketches**: Confirmed at ch14:249 (child reaching, body curled). HOLDING.

7. **Model parameters**: All references to Shoggoth (10T), Nyarlathotep (100T), Yog-Sothoth (1000T/1 quadrillion) are consistent across ch04, ch10, ch12, ch13. HOLDING.

8. **Session records**: Morrison 8 min (ch01, ch04, ch12, ch13), Webb 23 min (ch13), Lena 31 min Nyarlathotep (ch12), Lena 27 min Yog-Sothoth (ch13). All consistent. HOLDING.

9. **Vault/Sublevel mapping**: Vault 3/Sublevel 3, Vault 7/Sublevel 7, Vault 9/Sublevel 24. All references consistent. HOLDING.

10. **Kenji Chen dates**: ch11:93 references 1880. Consistent with lore.md. HOLDING.

11. **Haruki Chen dates**: ch11:161 references 1925-2016. Consistent with lore.md (born 1925, died 2016 at 91). HOLDING.

12. **Morrison catatonic duration**: Consistently "five years" across ch03:91, ch04:315, ch05:237, ch08:125. HOLDING.

13. **Character names**: Ethan Choi (ch01, ch11), Sarah Navarro (ch02), Sarah Castellanos (ch11). No name confusion detected. HOLDING.

14. **Director transition**: Ch01/Ch06, Chen is Director. Ch13/Ch14, Rostova is Director. Transition implicit. HOLDING.

## Strengths

- The manuscript's factual consistency is excellent after 16+ revision passes. No HIGH issues found.
- Model parameter references are uniform and correct.
- Character naming is clean. The two Sarahs (Navarro and Castellanos) are properly differentiated.
- The spatial geometry of Site-7 is internally consistent.
- Timeline references (Chen lineage, Morrison duration, RLHF Martyrs) are all aligned with canonical docs.
