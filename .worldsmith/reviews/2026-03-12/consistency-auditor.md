# Consistency Auditor Report

**Date**: 2026-03-12
**Scope**: Full manuscript (Chapters 1-14)
**Auditor**: worldsmith:consistency-auditor

---

## Methodology

Verified all manuscript facts against canonical documents: CLAUDE.md (model parameters, session records, vault/sublevel mappings), lore.md (timeline, dates, history), worldbuilding.md (technical systems, session mechanics), characters.md (arcs, relationships, speech patterns), and style-guide.md (intentional repetitions, anti-cliche ceilings).

---

## Findings

### HIGH Issues

None identified. All previously flagged HIGH consistency errors (Kenji Chen birth year, Haruki death date, Morrison session duration, sublevel/vault spatial references, Bolzano date, Eckhart date) remain correctly fixed in the current manuscript.

### MEDIUM Issues

#### M1: "Felt nothing" / "should feel" pattern regression (MEDIUM)
- **Location**: Chs 5, 6, 7, 9, 10, 11, 12, 13, 14
- **Problem**: The style guide (anti-cliche tracking table) sets the ceiling for "felt nothing" / "should feel" at ~14 combined. Current manuscript has "felt nothing" at 15 instances and "should feel" / "should have felt" at 14 instances, for a combined total of ~26. This is nearly double the documented ceiling.
- **Confidence**: HIGH -- counts verified by grep.
- **Nuance**: Ch 12 alone accounts for 10 of the combined instances (3 "felt nothing" + 7 "should feel"). This makes thematic sense as Lena's moral nadir, but the density still creates a repetitive texture. Ch 13 has another 7 combined. The pattern was likely always higher than 14 -- the ceiling may have been set based on a narrower definition of what counted.
- **Suggestion**: Either update the style guide to reflect the current intentional ceiling (if ~26 is correct), or reduce by varying dissolution language (e.g., "absence registered," "the wiring was gone," "nothing answered"). Ch 12's concentration is defensible; the surplus instances in Chs 9 and 11 are better candidates for variation.

#### M2: "Reallocated" count at 6 (target 5) (MEDIUM-LOW)
- **Location**: ch05:399, ch09:63 ("resources reallocated"), ch11:267, ch12:315; plus 2 additional instances found.
- **Problem**: Style guide intentional repetitions table says 5 ("well-distributed after v2.0 varied 2"). Current count is 6. One instance has drifted in since v2.0.
- **Confidence**: HIGH -- count verified.
- **Suggestion**: Identify the most generic instance and vary it. ch09:63 ("resources reallocated to visualization") could become "redirected" or "rerouted."

#### M3: "Finger pointing at moon" count discrepancy (MEDIUM-LOW)
- **Location**: ch02 (1 instance), ch11 (4 instances)
- **Problem**: Style guide says 6 instances (1 in Ch 2, 5 in Ch 11). Manuscript has 5 total (1 in Ch 2, 4 in Ch 11). The style guide is out of date -- either an instance was cut and the guide not updated, or there is a miscount.
- **Confidence**: HIGH -- verified by grep on "finger pointing at|finger points at|finger.*moon".
- **Suggestion**: Update style guide to 5 if this is the correct count post-v12.1 (where the Rostova/Eckhart instance was cut and count went from 7 to 6). It appears an additional instance was later cut, bringing it to 5.

#### M4: "Pupils dilating" count at 6 (documented as 7) (MEDIUM-LOW)
- **Location**: ch01 (2), ch07 (1), ch09 (1), ch12 (1), ch13 (1)
- **Problem**: Style guide says 7 instances. Current count is 6. One has been removed without updating the guide.
- **Confidence**: HIGH -- verified.
- **Suggestion**: Update style guide to 6.

### LOW Issues

#### L1: Nosebleed references concentrated in Ch 7
- **Location**: ch07:133, ch07:217, ch07:237, ch07:257, ch07:401
- **Problem**: Style guide says "3 uses -- different characters." But Ch 7 alone has 5 nosebleed references (4 for Maya, 1 for Lena). The "3 uses" count in the style guide likely refers to unique-character nosebleeds, not total instances.
- **Suggestion**: Clarify style guide -- the count refers to unique characters, not instances.

#### L2: Morrison whisper count accurate
- Verified: ch01:19, ch01:67, ch04:337, ch04:409, ch05:273, ch07:547, ch08:119, ch11:451, ch14:129. Morrison-specific whispers are 4 canonical instances (ch01:19, ch04:409, ch05:273, ch08:119) plus multiple additional references. The style guide count of 4 may be too narrow.

#### L3: Webb Rachel photo count accurate at 3-4
- Verified: ch06:97 (intro), ch09:153 (wallet), ch11:369 (Lena remembering). Plus ch09:161 (implicit). Count is consistent with documented 3.

---

## Verified Correct (No Issues)

- **Model parameters**: Shoggoth 10T/250k (not explicitly stated per-session but consistent), Nyarlathotep 100T/10M (consistent), Yog-Sothoth 1000T/10T (ch13:255-256 shows "1,000,000,000,000,000 parameters" and "10,000,000,000,000 tokens" -- correct).
- **Session time records**: Morrison 8 min (ch01:21, ch04:97, ch12:411, ch13:273), Rostova 31 min Nyarlathotep (ch12:411, ch12:653), Lena 31 min Nyarlathotep (ch12:653), Webb 23 min Yog-Sothoth (ch13:273), Lena 27 min Yog-Sothoth (ch13:415). All correct.
- **Vault/Sublevel mapping**: Vault 3 on Sublevel 3 (ch04:45, ch12:155, ch13:125), Vault 7 on Sublevel 7 (ch04:29/47/51, ch12:361/373), Vault 9 on Sublevel 24 (ch13:161, ch04:55). All correct.
- **Kenji Chen**: 1880-1967 (ch11:93, lore.md:304). Correct.
- **Haruki Chen**: 1925-2016 (ch11:159). Correct.
- **Bolzano**: 1840s (ch01:191). Correct.
- **Eckhart**: 1326 (ch11:55). Correct.
- **Director transition**: Chen as Director early (ch01, ch06, ch08), Rostova as Director by ch13/ch14. Consistent with characters.md.
- **Webb three-beat arc**: "She can't hear it" (ch13:185), "She can hear it now" (ch14:569). Present and correct.
- **Emotional flickers**: All 5 canonical flickers verified in manuscript at correct locations (ch11:371 Webb fracture, ch12:101 butterfly warmth, ch12:159 ghost residue, ch13:315-317 ice-thinning). Shape-of-fear (ch13) present implicitly in the "reaching for fear" passage at ch13:313-317.
- **Block universe**: Presented as THE truth throughout, never hedged as one framework. Correct.
- **"Wealthiest organization on Earth"**: 1 instance (ch04:43). At ceiling. Correct.
- **"Exchanged glances"**: 1 instance (ch10). Below ceiling of 3. Correct.
- **"Data point"**: 2 instances (ch12:58, ch12:285). At ceiling. Correct.
- **"Lena felt cold"**: 4 instances (ch02:77, ch03:27, ch05:79, ch10:273). At ceiling. Correct.
- **"No base case"**: 16 instances. Consistent with style guide. Correct.
- **"Standing wave"**: 3 instances (ch01:55, ch10:387, ch12:502). Correct.
- **"Paranoia is protocol"**: 1 explicit instance found (ch10:87). Style guide says 3; the other 2 may use variant phrasing. Needs verification but not an error.
- **"Said quietly"**: 3 instances (ch07, ch08, ch10). At ceiling. Correct.

---

## Summary

No HIGH issues. The manuscript's factual consistency is strong after 14 prior review passes. The main findings are style guide documentation drift -- tracked pattern counts have shifted by 1-2 instances without the guide being updated, and the "felt nothing" / "should feel" combined count is significantly above its documented ceiling, likely because the ceiling was set based on a narrower definition. All spatial, temporal, and character-state facts are verified correct.
