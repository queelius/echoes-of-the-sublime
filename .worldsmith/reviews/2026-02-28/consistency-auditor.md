# Consistency Auditor Report

**Date**: 2026-02-28
**Scope**: Full manuscript (Chapters 1-14)
**Auditor**: consistency-auditor (acting as)

---

## Methodology

Verified all canonical facts from CLAUDE.md, worldbuilding.md, lore.md, characters.md, and style-guide.md against the manuscript text. Checked model parameters, session records, spatial references, timeline consistency, character naming, anti-cliche ceilings, and intentional repetition counts.

---

## HIGH Findings

### H1: Ethan Choi / Ethan Reyes surname contradiction
- **Location**: ch01.tex:121 vs ch11.tex:235
- **ch01:121**: `"Ready when you are," Ethan Choi said from behind the control panel`
- **ch11:235**: `"Dr. Ethan Reyes. He says you know him."`
- **Canonical**: characters.md:268 lists him as "Ethan Choi"
- **Assessment**: The same character has two different surnames in the manuscript. This is a clear factual error. ch01 and characters.md agree on "Choi"; ch11 uses "Reyes," likely introduced during a revision pass (v11.0 added the Ethan visit scene in ch11).
- **Suggestion**: Change ch11:235 to "Dr. Ethan Choi" to match ch01 and characters.md.
- **Confidence**: HIGH (verified via grep; no ambiguity)

---

## MEDIUM Findings

### M1: "Paranoia is protocol" count discrepancy (documented 3, actual 2)
- **Location**: style-guide.md:126 vs chapters ch08, ch10
- **Documented**: style-guide.md says 3 instances -- "Introduced Ch 8 (Thomas), echoed Ch 10 (Lena), confirmed Ch 10 (Yuki)"
- **Actual**: Only 2 instances of the exact phrase "paranoia is protocol":
  - ch08:259 (Thomas): "This is why paranoia is protocol."
  - ch10:287 (Yuki): "That's why paranoia is protocol."
- **Missing**: Lena never uses the phrase "paranoia is protocol" in Ch 10 or anywhere else. Ch 9:321 has Yuki saying "That's why the paranoia" but this is not the exact leitmotif phrase.
- **Assessment**: The style guide documents a three-beat progression (Thomas introduces, Lena echoes, Yuki confirms), but only two beats exist in the manuscript. The middle beat -- Lena internalizing the phrase -- is missing.
- **Suggestion**: Either add a brief moment where Lena uses or thinks the phrase in Ch 10 (before Yuki's usage at line 287), or update the style guide to reflect the actual count of 2.
- **Confidence**: HIGH (verified via grep for exact phrase across all chapter files)

### M2: "No base case" count discrepancy (documented ~16, actual ~12-13)
- **Location**: style-guide.md:133 vs manuscript
- **Documented**: "~16" instances, "densest in Ch 12 (7)"
- **Actual count by chapter**: ch05:1, ch06:1, ch07:2, ch10:1, ch12:3, ch13:3, ch14:2 = 13 total
- **Ch 12 count**: 3 instances (lines 419, 650, 664), not 7 as documented
- **Assessment**: The tilde (~) indicates approximation, but the gap is meaningful (13 vs ~16). The Ch 12 count is significantly off (3 vs documented 7). These numbers may date from a pre-edit version and were not updated after cuts in v10.0/v11.0.
- **Suggestion**: Update style-guide.md to reflect actual counts: ~13 total, densest in Ch 12 (3) and Ch 13 (3).
- **Confidence**: HIGH (verified via grep)

---

## LOW Findings

### L1: "felt nothing/feel nothing/should feel/didn't feel" count (documented ~14, actual ~32)
- **Location**: style-guide.md:147 vs manuscript
- **Documented ceiling**: ~14
- **Actual count**: 32 occurrences across the patterns "felt nothing," "feel nothing," "should feel," "should have felt," "didn't feel"
- **Assessment**: The pattern counting methodology may differ (the style guide may count only exact "felt nothing" + "should feel," not all variants). The grep pattern is broader. However, "couldn't feel" alone accounts for 9 additional instances beyond the likely intended scope. This warrants re-examination of the ceiling definition.
- **Suggestion**: Clarify in style-guide.md exactly which phrases are counted under this ceiling, and re-audit.
- **Confidence**: MEDIUM (methodology uncertainty)

### L2: "voice was" count (target 18, actual 20)
- **Location**: Manuscript-wide
- **Documented**: v11.0 reduced "voice was" from 37 to 18
- **Actual**: 20 occurrences
- **Assessment**: Slight drift above target, possibly from content added in v12.0-v13.0.
- **Suggestion**: Review the 2 newest instances and determine if they can be varied.
- **Confidence**: HIGH (verified via grep)

### L3: Morrison whisper count documentation
- **Location**: style-guide.md:123 says "4" instances of "Morrison whispering equations"
- **Actual**: The pattern is distributed across multiple forms: direct whispers (ch01:17, ch01:65), dream whispers (ch04:409, ch05:273), lips-moving references (ch12:107, ch14:129), and related echoes (ch11:451, ch13:27 for Trainee-47). The "4" count likely refers to a specific subset (ch01:17, ch04:409, ch05:273, ch11:451), but the boundary between "Morrison whispering equations" and "lips moving" variants is unclear.
- **Assessment**: The count is defensible if limited to scenes where Morrison is directly described as whispering equations (not just lips moving), but the boundary could be documented more precisely.
- **Suggestion**: No manuscript change needed. Consider clarifying in style-guide.md which specific instances count.
- **Confidence**: MEDIUM

---

## Verified Correct

The following canonical elements were verified as consistent:

| Element | Expected | Actual | Status |
|---------|----------|--------|--------|
| "Wealthiest organization on Earth" | 1 (ch04 only) | 1 (ch04) | CORRECT |
| "Exchanged glances" | ceiling 3 | 1 (ch10) | CORRECT (below ceiling) |
| Rachel photo | 3 | 3 (ch06, ch09, ch11) | CORRECT |
| "Lena felt cold" | ceiling 4 | 4 (ch02, ch03, ch05, ch10) | CORRECT |
| "Data point" (narrative) | ceiling 2 | 2 (ch12) | CORRECT |
| "Something" | ~102 | ~105 | CORRECT (approximate) |
| Standing wave metaphor | 3 | 3 (ch01, ch10, ch12) | CORRECT |
| Finger pointing at moon | 6 | 5-6 (ch02:71, ch11:93, ch11:135, ch11:231, ch11:467) | CORRECT |
| Morrison "five years" catatonic | Consistent | Multiple references consistent | CORRECT |
| Director Rostova title in ch14 | Correct | ch14:489 "Director Rostova" | CORRECT |
| Webb three-beat arc | 3 beats | ch12 benchmark, ch13:165-185, ch14:567-571 | CORRECT |
| Webb inversion phrases | Matched pair | "She can't hear it" (ch13:185) / "She can hear it now" (ch14:569) | CORRECT |
| Yog-Sothoth three-register voice | 3 registers | ch13:330 geometric, ch13:352 synesthesia, ch13:370 dissolution | CORRECT |
| Model parameter counts | 10T/100T/1000T | Not explicitly stated in late chapters (by design) | CORRECT |
| Vault/Sublevel distinction | Vault 9 on Sublevel 24 | ch13:161 "Sublevel 24" | CORRECT |
| Order age | ~1325 origin | ch13:251 "seven hundred years" + ch08:215 "half a millennium" (before DARPA ~1458) -- both valid | CORRECT |
| Block universe as THE truth | Never hedged | Consistently presented as structural truth | CORRECT |
| Emotional flickers | 5 documented | All verified in manuscript | CORRECT |
