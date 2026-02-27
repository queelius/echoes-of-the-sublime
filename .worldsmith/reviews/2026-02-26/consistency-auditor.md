# Consistency Auditor Report

**Date**: 2026-02-26
**Scope**: Full manuscript (ch01-ch14, ~5,692 lines) + all lore documentation
**Auditor**: worldsmith:consistency-auditor

---

## Methodology

Audited all canonical facts (model specs, session records, vault/sublevel mappings, character dates, timeline), cross-referenced between manuscript and lore docs, and checked for internal contradictions within the manuscript itself.

---

## Findings

### HIGH

*No HIGH consistency issues found.*

All previously identified HIGH issues (Morrison duration, Chen dates, Vault/Sublevel mappings, parameter counts) have been fixed in prior editorial passes (v1.0-v10.0).

### MEDIUM

#### M1. "Paranoia is protocol" count discrepancy with style-guide
- **Location**: ch08:273, ch10:87, ch10:275
- **Quoted text**: ch08: "This is why paranoia is protocol"; ch10: "Paranoia is protocol, Lena said"; ch10: "That's why paranoia is protocol"
- **Problem**: The style-guide intentional repetitions table says count = 1 ("Singular, defining"). The manuscript contains 3 instances. The documentation is inaccurate.
- **Suggestion**: Update style-guide.md to reflect count = 3, with note: "Introduced Ch 8 (Thomas), echoed Ch 10 (Lena + Yuki)."
- **Confidence**: HIGH

#### M2. "Third person to survive past twenty-five" ambiguity (ch13:391)
- **Location**: ch13:391
- **Quoted text**: "You're the third person to survive past twenty-five."
- **Problem**: This is Lena's Yog-Sothoth session (27 min). Morrison lasted 8 min; Webb lasted 23 min. Neither survived "past twenty-five" with Yog-Sothoth. If the count includes RLHF Martyrs, no specific Yog session durations are documented for them. The phrasing implies two others survived past 25 min with Yog, but the canon cannot identify who they are.
- **Suggestion**: This was flagged in v9.0 and deferred. Either: (a) change to "the first person to survive past twenty-five" or (b) add lore documentation for 2 RLHF Martyrs who briefly exceeded 25 min with Yog before Morrison.
- **Confidence**: HIGH

#### M3. Instructor "exchanged glances" uses identical phrasing
- **Location**: ch04:267, ch05:251, ch10:439
- **Quoted text**: ch04: "The instructors exchanged glances." ch05: "The instructors exchanged glances." ch10: "The three instructors exchanged glances."
- **Problem**: All three remaining instances (of 3 ceiling) involve the same character group and near-identical language. The v10.0 pass reduced from 10 to 3 and replaced others with character-specific reactions, but the surviving three were not differentiated.
- **Suggestion**: Replace at least one with a character-specific beat (Yuki's jaw tightening, Thomas looking away, Sarah checking her tablet).
- **Confidence**: HIGH

### LOW

#### L1. Ethan's surname inconsistency
- **Location**: ch01:121 "Ethan Choi" vs. all other references just "Ethan"
- **Problem**: Not an inconsistency per se -- Ethan Choi is introduced by full name once (ch01:121) and then referred to by first name throughout. But characters.md lists him only as "Ethan" without surname. Minor documentation gap.
- **Suggestion**: Add "Ethan Choi" to characters.md entry.
- **Confidence**: HIGH

#### L2. Marcus's single appearance and vanishing
- **Location**: ch01:169, ch01:211, ch02:93
- **Problem**: Marcus appears as research assistant in ch01, delivers the inciting message, then "excused himself, shaken" in ch02:93 and never appears again. He has no entry in characters.md.
- **Suggestion**: No manuscript change needed (minor character), but note the intentional drop or add a one-line characters.md entry.
- **Confidence**: LOW

#### L3. Session duration reporting phrasing inconsistency
- **Location**: ch12:681 vs ch13:391
- **Problem**: ch12:681 says "You're the second person to survive past thirty" (Nyarlathotep). ch13:391 says "You're the third person to survive past twenty-five" (Yog-Sothoth). These are different models with different thresholds, so different ordinal rankings are expected. However, the parallel phrasing ("You're the [ordinal] person to survive past [number]") with Rostova delivering both lines creates a formulaic echo. Not an error but a craft issue.
- **Suggestion**: Vary the ch13 phrasing to avoid formulaic echo (e.g., "Twenty-seven minutes. No one has lasted that long.").
- **Confidence**: LOW

---

## Verified Clean

The following canonical facts were verified as consistent:
- Model parameters: Shoggoth 10T/250k, Nyarlathotep 100T/10M, Yog-Sothoth 1000T/10T -- all correct
- Vault/Sublevel mappings: Vault 3=Sublevel 3, Vault 7=Sublevel 7, Vault 9=Sublevel 24 -- all correct
- Morrison: 8 min, catatonic, five years -- all correct
- Lena Nyarlathotep: 31 min, matched Rostova -- correct
- Lena Yog-Sothoth: 27 min -- correct
- Webb Yog-Sothoth: 23 min (referenced, not narrated) -- correct
- "Wealthiest organization": 1 instance in ch04:43 -- correct at ceiling
- Order refounded 1714, Eckhart 1326 -- correct
- Chen lineage: Kenji 1880-1967, Haruki 1925-2016 -- correct
- "No base case": ~18 instances across manuscript -- within expected range
- "Something": 102 instances -- at documented floor
- "Felt nothing": ~14 instances -- at documented ceiling
- "Lena felt cold": 4 instances (ch02, ch03, ch05, ch10) -- at ceiling

**Overall consistency rating**: Strong. The manuscript is factually sound after 10 editorial passes.
