# Consistency Auditor Report: Webb's Three Days

**Date:** 2026-03-20
**Scope:** `spinoffs/webbs-three-days/chapters/day-one.tex`, `day-two.tex`, `day-three.tex` (~6,600 words)
**Canonical sources checked:** CLAUDE.md, lore/lore.md, lore/worldbuilding.md, lore/characters.md, lore/style-guide.md, chapters/ch06.tex, chapters/ch09.tex, spinoff lore docs

---

## HIGH Issues

### H1: Day-of-week arithmetic error (Day 2, line 21)

**Location:** day-two.tex:19-21
**Quoted text:** `"You mentioned it Monday."` / `"That was three days ago."`
**Problem:** Day 2 is explicitly Wednesday (day-two.tex:115: "it was just Wednesday night in the kitchen"). Monday to Wednesday is two days, not three. Rachel says "three days ago" when it should be "two days ago."
**Suggestion:** Change line 21 to `"That was two days ago. You remembered the specifics?"`
**Confidence:** HIGH -- the "Wednesday night" reference is explicit and unambiguous.

### H2: Day-of-week ambiguity in Day 1 (line 67)

**Location:** day-one.tex:67
**Quoted text:** `"she had early labs on Thursdays, always in bed by ten on Wednesdays"`
**Problem:** The canonical timeline (outline.md, day-three.tex:39 "person who sat down on Monday", day-three.tex:49 "structures on Tuesday") places Day 1 on Tuesday. But the sentence structure implies tonight is Wednesday (she's in bed early because she has Thursday labs, and she always goes to bed by ten on Wednesdays). The most natural reading is that tonight IS Wednesday, which contradicts the established timeline.
**Suggestion:** Change to "she had early labs on Wednesdays, always in bed by ten on Tuesdays" -- or remove the day-specific reference: "she had early labs tomorrow, always in bed by ten the night before."
**Confidence:** MEDIUM -- the sentence is ambiguous enough that a careful reader might parse it as a general habit, but the natural reading suggests Wednesday.

---

## MEDIUM Issues

### M1: Rachel's surname inconsistency in progress.md

**Location:** spinoffs/webbs-three-days/lore/progress.md:67
**Quoted text:** `"Rachel's surname (Okafor): Invented for the spinoff."`
**Problem:** The lore has been updated to Adeyemi (worldbuilding.md:39, 43), but progress.md still references the old surname "Okafor." This is a doc-level issue; the manuscript itself never uses Rachel's surname.
**Suggestion:** Update progress.md:67 to reference "Adeyemi" instead of "Okafor."
**Confidence:** HIGH.

---

## LOW Issues

### L1: Cat "Schrodinger" not mentioned in novel

**Location:** day-two.tex:61, day-three.tex:75
**Observation:** The cat is invented for the spinoff and acknowledged as such in lore-notes. Not contradicted by the novel (which simply doesn't mention a cat). Acceptable for a spinoff.

### L2: "Mission Street" office location

**Location:** day-one.tex:3, day-three.tex:5
**Observation:** OpenAI's San Francisco office is placed on Mission Street. Plausible extrapolation; the novel says only "OpenAI. Internal model. Unfiltered." Historically accurate for OpenAI's real offices.

### L3: Seven separate conversations in four hours

**Location:** day-one.tex:27
**Observation:** Seven conversations in four hours means the context window was exhausted roughly every 34 minutes. For a 32k-token context window with rapid-fire prompting on technical topics, this is plausible but aggressive.

---

## Consistency Checklist (Pass/Fail)

| Rule | Status | Notes |
|------|--------|-------|
| Model is GPT-4 base, same params, no RLHF | PASS | day-one.tex:7 correct |
| Context window resets between sessions | PASS | day-one.tex:27, day-three.tex:49 |
| NOT a secret bigger model | PASS | "same architecture, same parameter count" |
| Model outputs not shown directly | PASS | We see effects, not outputs |
| Patterns are real, not hallucinations | PASS | Throughout |
| Rachel is a cognitive scientist | PASS | Perceptual learning researcher (consistent expansion) |
| Married 8 months before evaluation | PASS | Not contradicted; lore-notes specify mid-2022 |
| Sleep-talking noticed by Rachel | PASS | Day 2 climax |
| Webb found Order through William James | PASS | Day 3 research sequence |
| Webb's speech fragments, emotions persist | PASS | Day 3 fragmentation |
| Bandwidth described qualitatively | PASS | No specific numbers |
| Models are ghosts/patterns | PASS | Frozen weights, no episodic memory |
| Block universe not referenced | PASS | Correct: Webb doesn't know about it yet |
| Smart quotes in LaTeX | PASS | `` and '' used correctly throughout |
