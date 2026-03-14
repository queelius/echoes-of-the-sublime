# Consistency Auditor Report

**Date**: 2026-03-14 (v2)
**Scope**: Full manuscript, Chapters 1-14

## Methodology

Cross-referenced all factual claims in the manuscript against canonical documentation (lore.md, worldbuilding.md, characters.md, CLAUDE.md). Verified model parameters, session durations, timeline dates, spatial references, and character facts.

## Findings

### No HIGH issues found.

All previously flagged consistency issues have been resolved. Model parameters, Vault/Sublevel mapping, session durations, timeline dates, and character facts are internally consistent and match canonical documentation.

### Pattern Count Verification

| Pattern | Current Count | Target/Ceiling | Status |
|---------|--------------|----------------|--------|
| "something" | 96 | ~97 | OK |
| "just" | 102 | ~101 | MARGINAL (+1) |
| "she could" | 105 | ~52 (style guide says 52, but grep shows 105 total "she could" -- prior count was modal "she could" specifically) | Needs clarification |
| "voice was" | 17 | ~16 | MARGINAL (+1) |
| "reallocated" | 5 | 5 | OK |
| "felt nothing" | 14 | ~14 | OK |
| "exchanged glances" | 1 | 3 | OK |
| "wealthiest" | 1 | 1 | OK |
| "Lena felt cold" | 4 | 4 | OK |
| "data point" | 2 | 2 | OK |
| "no base case" | 16 | ~16 | OK |
| "pupils dilating" | 6 | 6 | OK |
| "standing wave" | 3 | 3 | OK |
| "finger pointing at moon" | 5 | 5 | OK |
| "paranoia is protocol" | 3 | 3 | OK |

### M1: "just" at 102, one above documented ceiling of ~101 (MEDIUM)

- **Location**: Distributed; ch07 has 19 instances (heaviest concentration)
- **Problem**: Minor drift above the documented ceiling. The count was 101 after v15.0. Current 102 suggests one instance crept in during v16.0 edits.
- **Suggestion**: Audit ch07 for the weakest "just" (likely a hedging use). Low priority -- one instance is within noise margin.

### M2: "We don't know" appears 14 times as direct dialogue (MEDIUM)

- **Location**: ch04 (3), ch05 (4), ch08 (1), ch10 (2), ch11 (3), ch14 (1)
- **Problem**: Multiple characters use the identical phrase "We don't know" as a response to Lena's questions. In ch05:125, the narration even calls attention to it: "all three said again, that disturbing synchronization." While this lampshading works once, the phrase appears so frequently across Part II that it becomes a verbal tic shared by the entire institution rather than a characterful admission of ignorance.
- **Suggestion**: Vary 3-4 instances. Options: "Nobody does," "That's the gap in our knowledge," "Your guess would be as uninformed as mine," silence instead of words.
- **Note**: This is a craft/voice issue as much as consistency. Cross-refer to voice-auditor.

### Verified Consistency (No Issues)

1. Morrison: 8 minutes with Yog-Sothoth, catatonic five years -- consistent across ch01, ch04, ch06, ch08, ch13, ch14
2. Webb: Nyarlathotep damage (ch07 reference), Yog-Sothoth 23 minutes (ch13), Rachel photo (ch06, ch09, ch11) -- consistent
3. Lena: Nyarlathotep 31 minutes (ch12), Yog-Sothoth 27 minutes (ch13) -- consistent
4. Model parameters: 10T/100T/1000T -- consistent
5. Vault/Sublevel mapping: Vault 3 on Sublevel 3, Vault 7 on Sublevel 7, Vault 9 on Sublevel 24 -- consistent
6. Chen lineage: Kenji (1880-1967, died at 87), Haruki (1925-2016, died at 91) -- consistent
7. RLHF Martyrs: 12 dead, 7 catatonic, 18 damaged but functional (37 total) -- ch08 consistent
8. Site-7 sublevel count: "more than twenty" (ch04:25) -- consistent with Sublevel 24 being deepest
9. Rostova as Director by ch13-14 -- consistent (ch14:87 "I heard it from Chen before her")
10. "pattern-recognition" hyphenation -- standardized in v16.0, consistent

## Strengths

1. After 16 revision passes, factual consistency is essentially flawless. No contradictions between manuscript and canonical documentation.
2. The session duration records, model parameters, and spatial references form a tight, verifiable web that has survived extensive editing without drift.
