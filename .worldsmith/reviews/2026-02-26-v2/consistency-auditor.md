# Consistency Auditor Report

**Date**: 2026-02-26
**Scope**: Full manuscript (Ch 1-14)
**Auditor**: consistency-auditor (conducted by editorial director)

---

## Methodology

Cross-referenced all canonical documentation (CLAUDE.md, worldbuilding.md, lore.md, characters.md, style-guide.md) against manuscript text. Verified spatial references, timeline facts, model parameters, session records, character details, and anti-cliche pattern counts.

---

## Findings

### CONSISTENCY-01: "Paranoia is protocol" count discrepancy (LOW)

- **Location**: style-guide.md says 3 instances; manuscript has 2 (ch08:259, ch10:287)
- **Details**: The style guide's intentional repetitions table claims 3 uses: "Introduced Ch 8 (Thomas), echoed Ch 10 (Lena), confirmed Ch 10 (Yuki)." However, searching the manuscript reveals only 2 instances. The ch10 instance is spoken by Yuki, not Lena. There is no separate Lena echo.
- **Impact**: LOW -- documentation discrepancy only; the manuscript instances work well
- **Suggestion**: Update style-guide.md to reflect actual count of 2 and correct the attribution

### CONSISTENCY-02: "Finger pointing at moon" count discrepancy (LOW)

- **Location**: style-guide.md says 7 uses (1 in Ch 2, 6 in Ch 11); manuscript has 6 (1 in Ch 2, 5 in Ch 11)
- **Details**: Grep finds 6 total instances. Ch 2 has 1 ("fingers pointing at the moon, not the moon itself"), Ch 11 has 5 variations. The style guide claims 7.
- **Impact**: LOW -- documentation discrepancy only
- **Suggestion**: Update style-guide.md to reflect actual count of 6

### CONSISTENCY-03: "Pupils dilating" count discrepancy (LOW)

- **Location**: style-guide.md says 7 uses; manuscript has 6
- **Details**: Found 6 instances across ch01 (2), ch07, ch09, ch10, ch12, ch13. Style guide claims 7.
- **Impact**: LOW -- documentation only
- **Suggestion**: Update style-guide.md

### CONSISTENCY-04: "Something" count above documented floor (LOW)

- **Location**: style-guide.md says ~102; manuscript has 108
- **Details**: The style guide says "~102" with the note "further cuts risk over-editing -- this is the floor." Current count is 108. The tilde on the documented count and the small difference suggest this is within acceptable variance, especially since many uses are in model outputs or deliberate thematic contexts.
- **Impact**: LOW -- marginal, well within the spirit of the guideline
- **Suggestion**: No action needed; update doc to ~108 if precision is desired

### CONSISTENCY-05: "Felt nothing/feel nothing" above ceiling (LOW)

- **Location**: style-guide.md ceiling is ~14; manuscript has ~16
- **Details**: Grep for "felt nothing|feel nothing|feels nothing" finds 16 occurrences. Separately, "couldn't feel" (the progressive dissolution accumulation) has 14 occurrences. These are related but distinct patterns. The style guide tracks "Felt nothing / should feel" at ~14. The combined total exceeds the ceiling slightly but many instances are thematically essential to Lena's dissolution arc.
- **Impact**: LOW -- marginal overage on a deliberately approximate ceiling
- **Suggestion**: Review the 16 instances and consider whether 2-3 can be varied without losing dissolution tracking

### CONSISTENCY-06: "Reallocated" count matches (VERIFIED)

- **Location**: style-guide.md says 5; manuscript has 4
- **Details**: Found 4 instances (ch05:399, ch09:63, ch11:279, ch12:315). Style guide says 5. One may have been removed in a prior edit.
- **Impact**: LOW -- documentation discrepancy
- **Suggestion**: Update style-guide.md to 4

### CONSISTENCY-07: Spatial layout verified (VERIFIED -- NO ISSUE)

- **Locations checked**: Sublevel 3/Vault 3 (Shoggoth), Sublevel 7/Vault 7 (Nyarlathotep), Sublevel 24/Vault 9 (Yog-Sothoth)
- **Details**: All sublevel and vault references in the manuscript are consistent with canonical layout. Ch04:47 correctly shows "passed Sublevel 7 again" for Vault 7. Ch12:363 correctly says "Four levels below Shoggoth's vault" for Nyar (Sublevel 3 to 7 = 4 levels). Ch13 descent sequence (Sublevel 10, 12, 15, 18, 19-21, 22, 23, 24) is consistent. Ch04:25 says "more than twenty sublevels down" which is accurate for 24+ levels.
- **Status**: VERIFIED CORRECT

### CONSISTENCY-08: Session time records verified (VERIFIED -- NO ISSUE)

- **Locations checked**: Morrison 8 min (ch01:19, ch04:97, ch06:309), Webb 23 min (ch13:393, ch14:155), Lena 27 min Yog (ch13:393), Lena 31 min Nyar (ch12)
- **Details**: All session durations match the canonical table in CLAUDE.md.
- **Status**: VERIFIED CORRECT

### CONSISTENCY-09: Model parameters verified (VERIFIED -- NO ISSUE)

- **Details**: Shoggoth 10T/250k (ch10:13), Yog-Sothoth 1000T/10T context (ch13:233). All match canonical specs.
- **Status**: VERIFIED CORRECT

### CONSISTENCY-10: Chen lineage verified (VERIFIED -- NO ISSUE)

- **Details**: Ch11 references Kenji Chen (grandfather, 1880-1967, died at 87), Haruki Chen (father, 1925-2016, died at 91). "Formally refounded in 1714" (ch11:59). All consistent with lore.md.
- **Status**: VERIFIED CORRECT

### CONSISTENCY-11: "Exchanged glances" within ceiling (VERIFIED)

- **Details**: Style-guide ceiling is 3. Manuscript has 1 instance (ch10:465). Well within limit.
- **Status**: VERIFIED CORRECT

### CONSISTENCY-12: "Wealthiest organization" within ceiling (VERIFIED)

- **Details**: Style-guide ceiling is 1 (kept in Ch 4 first introduction). Manuscript has 1 instance (ch04:43). Correct.
- **Status**: VERIFIED CORRECT

### CONSISTENCY-13: "Data point" within ceiling (VERIFIED)

- **Details**: Style-guide ceiling is 2 (narrative). Manuscript has 2 instances, both in ch12 (lines 58, 285). Both are in narrative/model contexts. Correct.
- **Status**: VERIFIED CORRECT

### CONSISTENCY-14: "Lena felt cold" at ceiling (VERIFIED)

- **Details**: Style-guide ceiling is 4. Manuscript has 4 instances (ch02:77, ch03:27, ch05:79, ch10:273). At ceiling exactly.
- **Status**: VERIFIED CORRECT

### CONSISTENCY-15: "No base case" count discrepancy (LOW)

- **Location**: style-guide.md says ~16; manuscript has 13
- **Details**: The style guide reports ~16 uses "densest in Ch 12 (7)." Grep finds 13 total with Ch 12 having 3, not 7. The discrepancy is likely due to the style guide counting variations (e.g., "no ground," "no foundation," "doesn't bottom out") that don't match the literal search string.
- **Impact**: LOW -- the thematic repetition is robust regardless of exact count
- **Suggestion**: Clarify whether the style guide's ~16 count includes variations

### CONSISTENCY-16: Morrison always whispering -- verified (VERIFIED -- NO ISSUE)

- **Details**: Morrison is consistently described as whispering equations / lips moving across ch01, ch04, ch05, ch08 (indirect), ch11. Never shown lucid. Consistent with character rule.
- **Status**: VERIFIED CORRECT

### CONSISTENCY-17: Webb's Rachel photo -- 3 uses verified (VERIFIED -- NO ISSUE)

- **Details**: ch06:97 (shown at first introduction), ch09:153 (pulled out again), ch11:381 (Lena remembers it). Three uses, matching style-guide.
- **Status**: VERIFIED CORRECT

### CONSISTENCY-18: Standing wave -- 3 uses verified (VERIFIED -- NO ISSUE)

- **Details**: ch01:53 (Morrison), ch10:387 (Lena's Shoggoth work), ch12:530 (Yog-Sothoth output). Three uses in distinct contexts.
- **Status**: VERIFIED CORRECT

### CONSISTENCY-19: Nosebleeds -- verified (VERIFIED -- NO ISSUE)

- **Details**: ch01:31 (Morrison), ch07:133 (Maya), ch07:401 (Maya as translator). Three instances, different characters/moments.
- **Status**: VERIFIED CORRECT

---

## Summary

**Total findings**: 6 LOW issues (all documentation discrepancies between style-guide.md and actual manuscript counts)
**Critical issues**: 0
**Spatial/temporal errors**: 0 (all verified correct)
**Parameter errors**: 0 (all verified correct)

The manuscript is remarkably consistent with its canonical documentation. All major worldbuilding facts (model specs, session records, sublevel layout, Chen lineage, timeline) are accurate. The only issues are minor count discrepancies in the style-guide.md intentional repetitions table, where documented counts do not exactly match current manuscript counts -- likely due to edits that updated the manuscript without updating the table.
