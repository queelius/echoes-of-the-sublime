# Consistency Auditor Report

**Date**: 2026-03-18
**Scope**: Full manuscript (Chapters 1-14)
**Auditor**: worldsmith:consistency-auditor

## Methodology

Cross-referenced all canonical documentation (CLAUDE.md, lore.md, worldbuilding.md, characters.md, style-guide.md, outline.md) against manuscript text. Verified model parameters, session records, timeline facts, character states, and spatial references.

## Findings

### MEDIUM Issues

#### C-M1: Ch 1 "eighteen other names" ambiguous against RLHF Martyrs count
- **Location**: ch01.tex line 81
- **Quoted text**: "she closed the medical report on Morrison and filed it under S-Risk Case Studies, alongside eighteen other names. Eighteen translators who'd gone too deep, held too many concepts, perceived patterns that wouldn't let go."
- **Problem**: The "eighteen other names" implies 19 total S-Risk cases (18 + Morrison). The canonical RLHF Martyrs count is 37 total (12 dead, 7 catatonic, 18 damaged but functional). If "S-Risk Case Studies" includes all casualties, the number should be 36 (37 minus Morrison). If it includes only the catatonic/captured (not the dead), 6 (7 minus Morrison). If it includes dead + catatonic but not the functional, 18 (12 + 7 - 1). This last interpretation works numerically but the phrasing "translators who'd gone too deep, held too many concepts, perceived patterns that wouldn't let go" describes capture/catatonia, not death. The dead would not be described as currently "perceiving patterns."
- **Suggestion**: The most plausible in-world explanation is that Rostova's S-Risk files include both dead and catatonic cases but not the "damaged but functional" survivors. 12 dead + 7 catatonic - 1 (Morrison himself) = 18. If this is the intent, the phrasing could be tightened: "eighteen other names. Translators who'd gone too deep and never come back." This avoids the implication that the dead are still perceiving.
- **Confidence**: MEDIUM

#### C-M2: Pattern count documentation has drifted from actual counts
- **Location**: style-guide.md, MEMORY.md
- **Evidence**: Style-guide documents "something" at ~96 (was ~97); grep count shows ~99 (using pattern script: 99). "Just" documented at ~101; grep count shows ~105 case-insensitive. "She could" documented at ~52 in MEMORY.md; actual count ~30. "Reallocated"/"redirected" documented at 5; actual count 4.
- **Problem**: Several tracked pattern counts have shifted through revision passes without documentation being updated. The manuscript itself is fine; the tracking is stale.
- **Suggestion**: Update style-guide.md and MEMORY.md to reflect current counts.
- **Confidence**: HIGH

### LOW Issues

#### C-L1: Ch 8 directional reference to Morrison
- **Location**: ch08.tex line 331
- **Quoted text**: "Somewhere below---three sublevels down, four---Morrison was whispering equations to no one."
- **Problem**: Lena's quarters are on Sublevel 5 (residential). Morrison is on Sublevel 3 (medical ward). Morrison is above her, not below. The "somewhere below" phrasing is incorrect directionally. The "three sublevels down, four" fragment is also confusing -- it seems to mean "three or four sublevels away" but the direction is wrong.
- **Suggestion**: Change to "Somewhere in the building---a few sublevels up---Morrison was whispering equations to no one." Or remove directional specificity: "Somewhere in the building, Morrison was whispering equations to no one."
- **Confidence**: HIGH

## Verified Holdings

1. **Model parameters**: Shoggoth 10T/250k, Nyarlathotep 100T/10M, Yog-Sothoth 1000T/10T -- all matches across ch04, ch10, ch12, ch13. HOLDING.
2. **Vault/Sublevel mapping**: Vault 3/Sublevel 3, Vault 7/Sublevel 7, Vault 9/Sublevel 24 -- all correct. HOLDING.
3. **Session records**: Morrison 8 min (ch01, ch04, ch12, ch13, ch14), Webb 23 min (ch13), Lena 31 min Nyarlathotep (ch12), Lena 27 min Yog-Sothoth (ch13), Rostova 31 min Nyarlathotep (ch12). All consistent. HOLDING.
4. **"Four levels below Shoggoth's vault"** (ch12:359): Sublevel 7 - Sublevel 3 = 4. Correct. HOLDING.
5. **"Seventeen sublevels above Yog-Sothoth"** (ch12:407): Sublevel 24 - Sublevel 7 = 17. Correct. HOLDING.
6. **Kenji Chen dates**: Born 1880, joined Order 1920 (ch11:93, ch11:151), died at 87 (ch11:155) = 1967. Consistent with lore.md. HOLDING.
7. **Haruki Chen dates**: 1925-2016 (ch11:161). Died at 91 (lore.md). Consistent. HOLDING.
8. **"Seven hundred years"** Order age (ch13:249). Consistent with lore.md (pre-1300 origins, formal refounding 1714). HOLDING.
9. **Morrison catatonic "five years"**: ch03:91, ch04:309/315, ch08:125. Consistent. HOLDING.
10. **Character names**: Ethan Choi (ch01:119, ch11:237), Sarah Navarro (ch02:19), Sarah Castellanos (ch11:7). No confusion detected. HOLDING.
11. **RLHF Martyrs count**: 12 dead, 7 catatonic, 18 damaged (37 total) in ch08:163. Matches lore.md exactly. HOLDING.
12. **"Wealthiest organization on Earth"**: 1 instance in ch04:43. Varied language in ch12:389 ("Centuries of accumulated wealth"). At ceiling. HOLDING.
13. **Exchanged glances**: 1 instance (ch10:461). Below ceiling of 3. HOLDING.
14. **Block universe as THE truth**: Never hedged in manuscript. ch14 S-risk presentation is unequivocal. HOLDING.
15. **Model coherence rule**: All 30+ model output blocks are coherent alien-style. No fragmented outputs. HOLDING.
16. **Director transition**: Chen = Director in ch01, ch06, ch08. Rostova = Director by ch13-14. Implicit transition. HOLDING.
17. **Ch 13 spatial**: Lena "had been below 10 once---the elevator tour on her first day, descending to Sublevel 18" (ch13:131). Consistent with ch04:89 tour. HOLDING.
18. **Emotional flickers**: Ch 11 Webb fracture (ch11:373), Ch 13 shape-of-fear/ice-thinning (ch13:313-315). All present. HOLDING.

## Strengths

- The manuscript's factual consistency is excellent after 16+ revision passes. No HIGH issues found.
- Model parameter references are uniform and correct across all chapters.
- The spatial geometry of Site-7 is internally consistent.
- Timeline references (Chen lineage, Morrison duration, RLHF Martyrs) are all aligned with canonical docs.
- Session time records are consistent across every reference point.
