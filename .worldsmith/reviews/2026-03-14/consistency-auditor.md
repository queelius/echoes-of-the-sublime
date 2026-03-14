# Consistency Auditor Report

**Date**: 2026-03-14
**Scope**: Full manuscript (Chapters 1-14, 5,572 lines)

## Methodology

Audited against canonical documents: CLAUDE.md (model parameters, session records, Vault/Sublevel mapping), lore.md (timeline, history, terminology), worldbuilding.md (systems, site layout), characters.md (arcs, relationships, consistency rules), style-guide.md (intentional repetitions, anti-cliche tracking).

## Findings

### MEDIUM Issues

#### C-M1: "reallocated" count at 6 (ceiling 5)
- **Location**: ch05:399, ch07:425, ch11:267, ch11:453, ch12:43, ch13:43
- **Problem**: Style guide ceiling is 5, current count is 6. One instance above target. The v15.0 pass reduced one to "redirected" but the count has remained at 6.
- **Suggestion**: ch13:43 "The weight behind them had been reallocated long ago" could be varied to "had been spent long ago" or "had dissolved."
- **Confidence**: HIGH

#### C-M2: "pattern-recognition" hyphenation inconsistency
- **Location**: Hyphenated in ch05, ch11, ch12, ch13, ch14 (17 instances). Unhyphenated in ch04, ch05, ch09, ch11, ch12 (8 instances).
- **Problem**: Mixed usage. Both "pattern-recognition" and "pattern recognition" appear, sometimes in the same chapter (ch05, ch11, ch12).
- **Suggestion**: Standardize to hyphenated when used as a compound modifier before a noun ("pattern-recognition systems"), unhyphenated when used as a standalone noun phrase ("her pattern recognition improved"). Currently inconsistent even within this rule.
- **Confidence**: HIGH

#### C-M3: "her bandwidth spiked involuntarily" is identical in ch13 and ch14
- **Location**: ch13:211 and ch14:187
- **Quoted text**: "Her bandwidth spiked involuntarily" (exact duplicate)
- **Problem**: Same sentence structure at the same dramatic moment in consecutive chapters. ch13 uses it when Lena first sees the cathedral infrastructure. ch14 uses it when she sees Morrison's sketches. Both follow the same shape: spike -> concept count listing.
- **Suggestion**: Vary one instance. ch14:187 could become "Her bandwidth surged without her consent" or simply "Bandwidth surging" to match the terser prose in ch14.
- **Confidence**: HIGH

### LOW Issues

#### C-L1: "she could" count at 104 (post-v15.0 target ~52)
- **Location**: Heaviest in ch10 (17), ch14 (13), ch12 (11), ch09 (10)
- **Problem**: The v15.0 review reported reducing "she could" from 64 to 52 via background agents, but the current count is 104. This suggests the count methodology may differ (the prior review may have counted only "she could see/feel/hear" filter constructions, not all modal uses of "she could"). The 104 figure includes legitimate modal uses ("she could choose," "she could walk away").
- **Suggestion**: Clarify counting methodology in style guide. If tracking only filter-word uses ("she could see/feel/hear/perceive"), the current count is ~6, which is well within limits. The 104 total includes all modal uses and is not a meaningful target.
- **Confidence**: MEDIUM (counting methodology ambiguity)

#### C-L2: Dissolution family total is ~34, matching documented ceiling
- **Location**: "felt nothing" 14, "should feel" 9, "should have felt" 2, "couldn't feel" 9
- **Problem**: None. The combined dissolution family count is ~34, matching the style guide documentation of ~34. The v15.0 review documented these as intentional.
- **Finding**: No action needed. Confirming alignment with documentation.

#### C-L3: Session durations internally consistent
- **Verified**: Morrison 8 min (ch01:21, ch04:97, ch12:407, ch13:271, ch14:49), Webb 23 min (ch13:271), Lena Nyarlathotep 31 min (ch12:637), Lena Yog-Sothoth 27 min (ch13:413). Rostova 31 min Nyarlathotep (ch12:407). All match CLAUDE.md canonical table.

#### C-L4: Vault/Sublevel mapping consistent
- **Verified**: Vault 3 = Sublevel 3 (ch04:45), Vault 7 = Sublevel 7 (ch04:47-51), Vault 9 = Sublevel 24 (ch13:159-161). All match CLAUDE.md.

#### C-L5: Kenji Chen birth year correct at 1880
- **Verified**: ch11:93 mentions "1880 to 1967" for grandfather's dates. Matches characters.md.

## Strengths

1. **Factual consistency is excellent.** After 15 revision passes, no factual contradictions remain in session times, model parameters, spatial layout, or timeline.
2. **Cross-document alignment is strong.** CLAUDE.md, characters.md, worldbuilding.md, and manuscript text all agree on canonical facts.
3. **Intentional repetitions are well-calibrated.** Morrison whispers (4 genuine + dream echoes), "paranoia is protocol" (3), "no base case" (16), "finger pointing at moon" (5) -- all within documented ranges.
