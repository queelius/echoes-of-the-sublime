# v11.0 Review Fixes Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** Address all findings from the 2026-02-26 full manuscript review (1 HIGH, 11 MEDIUM, 8 LOW).

**Architecture:** Bottom-up approach — quick doc fixes first, then pattern reductions, then targeted content additions, then character voice work. H1 (Part II pacing) is assessed last because Tasks 8-11 partially address it by adding dramatic stakes and continuity to the plateau zone.

**Verification for each task:** grep counts (before/after), PDF compile (`pdflatex -interaction=nonstopmode echoes_of_the_sublime.tex`), doc propagation per CLAUDE.md cross-ref rules.

---

## Tier 1: Quick Wins (doc fixes + small text changes)

### Task 1: M4 — "Paranoia is protocol" doc fix

**Files:**
- Modify: `lore/style-guide.md` (intentional repetitions table)

**Step 1: Update style-guide.md**

Find the "Paranoia is protocol" entry in the intentional repetitions table. Change count from 1 to 3. Add note: "Introduced Ch 8 (Thomas), echoed Ch 10 (Lena), confirmed Ch 10 (Yuki). Progression from institutional wisdom to internalized principle."

**Step 2: Verify**

Grep `paranoia is protocol` — should still show 3 instances (ch08:273, ch10:87, ch10:275). No manuscript change needed.

---

### Task 2: L4 — Ethan Choi surname in characters.md

**Files:**
- Modify: `lore/characters.md` (Ethan entry)

**Step 1: Find and update Ethan's entry**

Add surname "Choi" to the entry. Manuscript reference: ch01:121 "Ethan Choi."

**Step 2: Verify**

Grep `Ethan` in characters.md — should show "Ethan Choi."

---

### Task 3: M2 — "Third person to survive past twenty-five"

**Files:**
- Modify: `chapters/ch13.tex` (line 391)
- Modify: `lore/outline.md` (Ch 13 Scene 3 key moments)

**Step 1: Decide**

The line says "You're the third person to survive past twenty-five" but canon only documents Morrison (8 min) and Webb (23 min) — neither past 25. Two options:
- **Option A:** Change to "the first person to survive past twenty-five" — cleanest, no lore invention needed.
- **Option B:** Invent 2 RLHF Martyrs who briefly exceeded 25 min — adds lore weight but requires worldbuilding.md updates.

Recommend **Option A** unless the user prefers B.

**Step 2: Edit ch13.tex**

Change "You're the third person to survive past twenty-five" to "No one has lasted that long."

This also addresses **L5** (session duration formulaic echo) — the parallel phrasing with ch12:681 ("You're the second person to survive past thirty") is now broken.

**Step 3: Update outline.md**

Update Ch 13 Scene 3 key moment at line ~1350 to reflect new phrasing.

**Step 4: Verify**

Grep `third person to survive` — should return 0 results.
Grep `second person to survive` — should return 1 (ch12:681 only).

---

### Task 4: M3 — "Exchanged glances" identical phrasing

**Files:**
- Modify: `chapters/ch04.tex` (line 267)
- Modify: `chapters/ch05.tex` (line 251)
- Keep: `chapters/ch10.tex` (line 439) — keep this one (most context: "finally, Yuki spoke")

**Step 1: Replace ch04:267**

Current: "The instructors exchanged glances."
Replace with a Yuki-specific beat (she's the lead instructor in Ch 4):
Yuki's jaw tightened. She looked at Thomas, who gave a slight shake of his head.

**Step 2: Replace ch05:251**

Current: "The instructors exchanged glances."
Replace with a Sarah-specific beat (she's the guide in Ch 5):
Sarah set down her coffee, choosing her words carefully.

**Step 3: Verify**

Grep `exchanged glances` — should return 1 result (ch10:439 only).

**Step 4: Propagate**

Update style-guide.md anti-cliche count from 3 to 1 (or note 1 remaining).
Update MEMORY.md if anti-cliche counts are tracked.

---

### Task 5: L5 — Session duration formulaic echo (MERGED INTO TASK 3)

Addressed by Task 3's rewrite of ch13:391.

---

## Tier 2: Pattern Reduction Passes

### Task 6: M7 — "said quietly" reduction (9 → ~3)

**Files:**
- Modify: `chapters/ch08.tex` (3 instances — highest density)
- Modify: `chapters/ch12.tex` (2 instances)
- Modify: `chapters/ch04.tex` (1 instance)
- Modify: `chapters/ch07.tex` (1 instance)
- Modify: `chapters/ch10.tex` (1 instance)
- Keep: `chapters/ch14.tex` (1 instance — assess in context)

**Step 1: Read each instance in context (10-line window)**

For each "said quietly," determine whether:
- The surrounding prose already conveys the tone → cut the adverb ("said" or action beat)
- The quietness adds genuine information → keep

**Step 2: Replace ~6 instances**

Replace with action beats or untagged dialogue. Examples:
- `Thomas said quietly` → Thomas leaned back. "[dialogue]"
- `Sarah said quietly` → Sarah's voice dropped. "[dialogue]"
- `she said quietly` → "[dialogue]" (let context carry tone)

**Step 3: Verify**

Grep `said quietly` — target ≤ 3 remaining instances.

---

### Task 7: M6 — "voice was [adjective]" reduction (37 → ~18)

**Files:**
- Modify: `chapters/ch14.tex` (10 instances — highest priority)
- Modify: `chapters/ch12.tex` (6 instances)
- Modify: `chapters/ch08.tex` (5 instances)
- Modify: `chapters/ch07.tex` (3 instances)
- Modify: `chapters/ch11.tex` (3 instances)
- Lower priority: ch04 (2), ch09 (2), ch13 (2), ch06 (2), ch03 (1), ch05 (1)

**Step 1: Read all 37 instances in context**

Grep `voice was ` with `-C 2` context across all chapters. Categorize each:
- **Replace** — surrounding prose already conveys the emotional state
- **Keep** — the voice description adds genuine information not available from context
- **Transform** — rewrite as physical action (throat tightening, jaw working, words tearing loose)

**Step 2: Replace ~19 instances**

Priority order: ch14 first (10 → ~5), then ch12 (6 → ~3), then ch08 (5 → ~2).

Replacement strategies:
- Physical action: "Her voice was hoarse" → "The words scraped out"
- Dialogue carries tone: "His voice was flat" → [cut, let the flat dialogue speak for itself]
- Body language: "Her voice was shaking" → "Her hands wouldn't stop"

**Step 3: Verify**

Grep `voice was ` — target ≤ 18 remaining instances.
Re-read ch14 specifically — it should feel less formulaic.

---

## Tier 3: New Content (targeted additions)

### Task 8: M8 — Raven motif callbacks

**Files:**
- Modify: `chapters/ch13.tex` (~3 lines during descent)
- Modify: `chapters/ch14.tex` (~2 lines at emergence)
- Modify: `lore/outline.md` (Ch 13, Ch 14 scene entries)

**Step 1: Draft Ch 13 callback (descent)**

Insert during elevator descent (around line ~125, as Lena passes through upper sublevels). Lena remembers the ravens — she understands now what they sensed. 2-3 lines.

Draft: As elevator descends past surface level, a brief beat — she thinks of the ravens on the fence, facing inward, and understands for the first time what they perceive. The pattern reaches even up through bedrock. The ravens knew before anyone.

**Step 2: Draft Ch 14 callback (emergence)**

Insert near the end of the novel (after ch14 ~line 550, as Lena surfaces or is in final scene). A brief external detail — the ravens are still there. Still watching. 1-2 lines.

Draft: Outside, if she looked, the ravens would still be on the fence. Still facing inward. Knowing what she now knew. She didn't need to look.

**Step 3: Verify**

Grep `raven` — should now show instances in ch01, ch05, ch13, ch14.
Compile PDF.

**Step 4: Propagate**

Update outline.md Ch 13 and Ch 14 scene entries with raven cross-refs.

---

### Task 9: M10 — Anna Chen preparation (introduce before Ch 12)

**Files:**
- Modify: `chapters/ch10.tex` (add ~10-15 lines — Anna in a training scene)
- Modify: `lore/outline.md` (Ch 10 scene entry)
- Modify: `lore/characters.md` (Anna Chen entry — add Ch 10 appearance)

**Step 1: Find insertion point in Ch 10**

Look for a training or common-room scene where a brief Anna interaction can be natural. Preferably where Lena is observing trainees — Anna could be one of them.

**Step 2: Draft Anna introduction**

Show Anna as a person — her laugh, her nervous energy, her grandmother's dementia story as a throwaway line. Make the reader meet her before Ch 12 destroys her. 10-15 lines of dialogue/interaction. Do NOT over-characterize — a few vivid details are enough.

Key details to seed (from ch12): neuroscience PhD, grandmother's dementia, laughs at bad puns, poster of Ramachandran. Pick 1-2 to show naturally.

**Step 3: Verify**

Grep `Anna` — should now show ch10 in addition to ch12 and ch14.
Re-read the ch12 capture scene to confirm the earlier introduction deepens the impact.
Compile PDF.

**Step 4: Propagate**

Update outline.md Ch 10 entry. Update characters.md Anna entry with Ch 10 first appearance.

---

### Task 10: M9 — Webb in Part III

**Files:**
- Modify: `chapters/ch14.tex` (add ~10-15 lines)
- Modify: `lore/outline.md` (Ch 14 scene entry)
- Modify: `lore/characters.md` (Webb arc tracking)

**Step 1: Find insertion point in Ch 14**

Two options:
- **Option A (recommended):** After the 43-minute scene (Scene 3, ~line 162) or during the emergence. Webb is at the surface, waiting. His presence lets the reader register the Webb/Lena inversion completing.
- **Option B:** During the final scene. Lena encounters Webb. He feels; she's starting to feel again. The inversion resolves visibly.

**Step 2: Draft Webb scene**

Webb should speak in his fragmented register. He perceives that something has changed in Lena — feels it, even if he can't articulate it clearly. 10-15 lines. His cognitive fragmentation contrasts with his emotional clarity. He knows she chose to go deeper. He can't decide if that's courage or the same pattern that broke him.

Key voice elements: short fragments for analysis, longer sentences for emotion. Rachel photo reference optional but NOT required (3 uses already at ceiling).

**Step 3: Verify**

Grep `Webb` in ch14 — should show both existing references and new scene.
Re-read the complete Webb arc (ch06, ch07, ch09, ch14) to confirm voice consistency.
Compile PDF.

**Step 4: Propagate**

Update outline.md Ch 14. Update characters.md Webb entry with Part III presence.

---

### Task 11: M11 — Lena dissolution inflection point (Ch 5)

**Files:**
- Modify: `chapters/ch05.tex` (add 2-3 brief beats)
- Modify: `lore/outline.md` (Ch 5 scene entries)
- Modify: `lore/characters.md` (Lena arc tracking)

**Step 1: Read Ch 5 for insertion points**

Ch 5 contains the mother's stroke. Find 2-3 moments where Lena catches herself using clinical language and corrects to human language — then fails to correct. Show the old voice trying to persist and losing.

**Step 2: Draft inflection beats**

Examples:
- Lena describes a person clinically, catches herself, rephrases with warmth — then later describes another person clinically and doesn't catch herself.
- On the phone about her mother: starts with clinical assessment, then forces herself to say something human. The forcing is the inflection point — the first time she has to *try* to sound like herself.

2-3 beats, each 1-2 lines. The pattern: correct → correct → fail to correct.

**Step 3: Verify**

Re-read ch04→ch05→ch06 transition to confirm the inflection point is now visible.
Compile PDF.

**Step 4: Propagate**

Update outline.md Ch 5 entries. Update characters.md Lena dissolution tracking.

---

## Tier 4: Character Voice Differentiation

### Task 12: M1 — Instructor voice differentiation (Yuki/Thomas/Sarah)

**Files:**
- Modify: `chapters/ch04.tex` through `chapters/ch11.tex` (anywhere instructors deliver exposition)
- Modify: `lore/characters.md` (instructor entries — add speech signature notes)

**Step 1: Define speech signatures**

Document in characters.md:
- **Yuki:** Short, imperative, commands. Doesn't speculate. Cut from military-instructor cloth. "Do X." "Stop." "Again." When she explains, it's compressed and operational.
- **Thomas:** Experiential, references his own damage (RLHF Martyr). Speaks in fragments when stressed. Uses "we" more than "you." Historical framing from Order tradition.
- **Sarah/Castellanos:** Scholarly register, references precedents, longer sentences, hedges more. Asks questions to teach. Historical-contextual framing.

**Step 2: Audit all instructor dialogue**

Read each instructor's dialogue lines across Chs 4-8 and 10-11. Tag lines that could be swapped between instructors without noticing. These are the ones to revise.

**Step 3: Revise tagged lines**

For each interchangeable line, rewrite to match the character's speech signature. Small changes — vocabulary swaps, sentence structure adjustments, adding a fragment or a hedge. NOT wholesale rewrites.

**Step 4: Verify**

Re-read Chs 4 and 5 (where all three appear together) to confirm voices are now distinguishable.
Compile PDF.

**Step 5: Propagate**

Update characters.md with speech signature documentation. Update outline.md if any key moments changed.

---

### Task 13: M5 — Webb voice consistency

**Files:**
- Modify: `chapters/ch06.tex`, `chapters/ch07.tex` (where Webb is least consistent)
- Keep: `chapters/ch09.tex` (Webb's best chapter — use as voice reference)

**Step 1: Establish Webb's voice rules**

Read ch09 (the 4AM conversation) as the gold standard. Document the pattern:
- **Analytical/descriptive speech:** Fragmented. Short sentences. Drops articles. Trails off.
- **Emotional speech (Rachel, consent, feeling):** More fluent. Longer sentences. Complete thoughts.
- The fragmentation correlates with cognition, not emotion — his mind is breaking but his heart works.

**Step 2: Audit ch06 and ch07 Webb dialogue**

Find passages where his analytical speech is too fluent (multiple complete sentences about factual/descriptive matters).

**Step 3: Fragment where needed**

Break fluent analytical passages into Webb's characteristic choppy register. Small changes — split a sentence, drop an article, add an ellipsis. DON'T over-fragment (the review notes ch09 is already good).

**Step 4: Verify**

Re-read Webb's dialogue across ch06→ch07→ch09 to confirm consistency.
Compile PDF.

---

## Tier 5: Structural Assessment

### Task 14: H1 — Part II pacing plateau (reassess after Tiers 1-4)

**Files:** TBD after assessment
**Depends on:** Tasks 8, 9, 10, 11, 12

**Step 1: Reassess the plateau**

After completing all prior tasks:
- Task 9 added Anna to Ch 10 (dramatic stakes in the plateau zone)
- Task 11 added dissolution inflection to Ch 5 (dramatic variation)
- Task 8 added raven callbacks (continuity across the plateau)
- Task 12 differentiated instructor voices (reduces repetitive feel)

Re-read Chs 8-11 in sequence. Map tension: does the plateau still feel flat?

**Step 2: If plateau persists — evaluate three options**

1. **Add dramatic event to Ch 10** — a trainee crisis, Webb deterioration milestone, or security breach. 20-30 lines. Breaks the "instruction → visualization → reflection" cycle.
2. **Compress Ch 11 archives** — cut ~40% of Scene 1 (archives tour). Weave surviving history into active dialogue rather than tour narration.
3. **Reorder Hayes briefing** — move Ch 8 Hayes scene to after Ch 10 to create a dramatic beat when pacing sags. (Highest risk — requires chapter restructuring.)

Recommend options 1 + 2 if the plateau persists. Option 3 only if 1 + 2 are insufficient.

**Step 3: Implement chosen option(s)**

Draft, verify, propagate per established workflow.

**Step 4: Final verification**

Re-read Chs 7-12 in sequence. The tension curve should now be: 9 (Maya capture) → 7 (aftermath) → 6-7 (plateau, but with variation) → 9 (Nyarlathotep session). Acceptable if the dip doesn't fall below 6.

---

## LOW Issues (address opportunistically)

These don't need dedicated tasks — handle during adjacent work:

| # | Issue | Handle during |
|---|-------|---------------|
| L1 | Model outputs re-explain known concepts | Task 14 (if compressing Ch 10-11) |
| L2 | Identical reflective sentence structures | Task 11 (dissolution inflection) |
| L3 | Ch 14 "She was feeling" told before shown | Task 10 (Webb scene, nearby) |
| L6 | Em-dash overuse in dialogue | Tasks 6, 7 (pattern passes) |
| L7 | Hayes military register generic | Task 12 (voice differentiation) |
| L8 | David Chen undervoiced | Task 12 (voice differentiation) |

---

## Commit Strategy

- **Commit after each Tier** (not each task) to keep history clean
- Tier 1: "v11.0 Tier 1: doc fixes, text corrections"
- Tier 2: "v11.0 Tier 2: pattern reductions (said quietly, voice was)"
- Tier 3: "v11.0 Tier 3: raven callbacks, Anna prep, Webb Part III, dissolution inflection"
- Tier 4: "v11.0 Tier 4: instructor + Webb voice differentiation"
- Tier 5: "v11.0 Tier 5: Part II pacing (if needed)"

---

## Estimated Scope

| Tier | Tasks | Effort | Words added | Words cut |
|------|-------|--------|-------------|-----------|
| 1 | 1-4 | Small | 0 | 0 |
| 2 | 6-7 | Medium | 0 | ~50 (replaced) |
| 3 | 8-11 | Medium-Large | ~100-150 | 0 |
| 4 | 12-13 | Large | ~20 (replacements) | ~20 |
| 5 | 14 | TBD | TBD | TBD |

Total manuscript growth: ~100-150 words (negligible at 105k).
