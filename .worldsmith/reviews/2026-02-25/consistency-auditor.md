# Consistency Auditor Report

**Date**: 2026-02-25
**Scope**: Full manuscript (Chapters 1-14)
**Auditor**: worldsmith:consistency-auditor

---

## HIGH Issues

### 1. Sarah addresses Lena as "Dr. Chen" instead of "Dr. Hart" (ch04.tex:101)
- **Quoted text**: `"The name isn't theater, Dr. Chen. It's the only honest thing about this entire project."`
- **Problem**: Sarah is speaking to Lena Hart, but calls her "Dr. Chen." Lena's surname is Hart. This is a name substitution error -- likely a copy/editing artifact where "Chen" replaced "Hart."
- **Suggestion**: Change "Dr. Chen" to "Dr. Hart" at ch04.tex line 101.
- **Confidence**: HIGH (verified against characters.md: Lena Hart is the protagonist)

### 2. "Exchanged glances" count is 10, ceiling is 3 (style-guide.md)
- **Locations**: ch04:197, ch04:267, ch04:369, ch05:127, ch05:251, ch08:201, ch08:291, ch08:351, ch09:361, ch10:439
- **Problem**: The style guide records this phrase was reduced from 10 to 3 in v4.0. The manuscript still contains 10 instances, all identical: "exchanged glances." The reduction was either never applied or was reverted.
- **Suggestion**: Reduce to 3 instances (ceiling per style-guide.md). Keep the most dramatically significant uses and vary the rest (e.g., "shared a look," "glanced at each other," "their eyes met," or simply remove the beat).
- **Confidence**: HIGH (verified by grep; style-guide.md explicitly states ceiling of 3)

### 3. "Something" count is ~361, ceiling is ~102 (style-guide.md)
- **Problem**: The style guide and MEMORY.md record "something" was reduced from 359 to 102 in v4.0. Current manuscript count is 361 (case-insensitive). The reduction appears to have been entirely lost or never committed to the chapter files.
- **Suggestion**: This requires a dedicated pass to reduce ~260 instances. Many are legitimate (dialogue, model outputs), but a large number are filler in narration ("she saw something," "something vast," "something in the way she moved"). Each instance should be evaluated individually.
- **Confidence**: HIGH (verified by grep; discrepancy between documented ceiling and actual count is ~3.5x)

### 4. "Lena felt cold" count is 8, ceiling is 4 (style-guide.md)
- **Locations**: ch02:77, ch03:27, ch05:79, ch05:235, ch06:211, ch07:101, ch08:103, ch10:255
- **Problem**: Style guide records reduction from 8 to 4 in v4.0. Current count is 8 -- the reduction was never applied.
- **Suggestion**: Keep 4 instances (the ceiling). Retain early-chapter instances (ch02, ch03, ch05:79) where the phrase signals Lena's still-human response, and the ch10 instance where it marks a late emotional beat. Vary the rest.
- **Confidence**: HIGH (verified by grep)

### 5. "Felt nothing" count is ~16, ceiling is ~14 (style-guide.md)
- **Problem**: Style guide ceiling is ~14 (reduced from 34 in v4.0). Current count is 16. Minor overshoot but worth noting.
- **Suggestion**: Review the 2 newest instances and determine if they can be varied.
- **Confidence**: MEDIUM (close to ceiling; some instances may be intentional)

## MEDIUM Issues

### 6. "Paranoia is protocol" -- style guide says 1, outline says 4 instances
- **Locations**: ch08:387 (Thomas coins it), ch09:365 (Yuki echoes "the paranoia"), ch10:87 (Lena echoes), ch10:275 (Yuki states fully)
- **Problem**: Style guide intentional repetitions table says count = 1, "Singular, defining." But the outline cross-reference table accurately counts 4 instances across chapters 8, 9, 10. The manuscript matches the outline. The style guide entry is outdated.
- **Suggestion**: Update the style guide to reflect the actual count of 3 exact matches + 1 allusion. These reads as deliberate thematic repetition (coined, then echoed by different characters), so this is more likely a doc error than a manuscript error. Decide whether all 3 exact uses are wanted.
- **Confidence**: HIGH (doc-to-doc discrepancy; manuscript is internally consistent)

### 7. "Data point" count is ~8 in narrative, ceiling is 2
- **Locations**: ch07:661, ch07:937, ch07:967, ch11:291, ch11:313, ch12:285, plus 2 in model outputs
- **Problem**: The style guide says "data point" (narrative) was reduced from 7 to 2 in v4.0. Current narrative count appears to be ~6-7 (excluding model output uses which are acceptable). The reduction was not applied.
- **Suggestion**: Keep 2 narrative instances. Replace others with "evidence," "marker," "indicator," "confirmation."
- **Confidence**: HIGH (verified by grep)

### 8. "Said quietly" count is 8
- **Problem**: v3.0 review reduced "said quietly" from 33 to 25. Current count is 8, which is reasonable but still a mechanical repetition pattern worth monitoring. Not above any documented ceiling.
- **Suggestion**: No action required unless further polishing desired. If reducing, vary 3-4 instances.
- **Confidence**: LOW (no explicit ceiling; current count is acceptable)

## LOW Issues

### 9. ch03:21 -- Ethan's research lists "Marcus Webb" as having quit OpenAI
- **Quoted text**: `"Dr. Marcus Webb, quit OpenAI suddenly"`
- **Problem**: Webb's first name is James, not Marcus. "Marcus" is the research assistant who appears earlier in ch01 and ch02. This could be a name collision from early drafting.
- **Suggestion**: Change "Marcus Webb" to "James Webb" at ch03.tex line 21.
- **Confidence**: HIGH (verified against characters.md: "Dr. James Webb")

### 10. Model parameter display format consistency
- **Problem**: ch13:262 displays Yog-Sothoth params as `1,000,000,000,000,000` (15 zeros = 1 quadrillion, correct). Ch10:29 displays as `1,000T` (correct). These are consistent in value. No error, but worth noting the format matches canonical spec.
- **Confidence**: N/A (no issue found)

---

## Summary

- **HIGH findings**: 5 (name error, 3 anti-cliche regressions, 1 count overshoot)
- **MEDIUM findings**: 3 (doc discrepancy, anti-cliche regression, mechanical repetition)
- **LOW findings**: 2 (name error, format note)

The most significant finding is that several v4.0 anti-cliche reductions appear to have never been applied to the manuscript text, or were reverted by subsequent edits. "Exchanged glances" (10 vs ceiling 3), "something" (361 vs ceiling 102), "Lena felt cold" (8 vs ceiling 4), and "data point" (~7 vs ceiling 2) all exceed their documented limits.
