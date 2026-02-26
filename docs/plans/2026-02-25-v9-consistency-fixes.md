# V9.0 Consistency & Cross-Reference Fixes

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** Fix all HIGH/MEDIUM consistency issues and cross-reference gaps found in the worldsmith check diagnostic.

**Architecture:** Docs-first (worldsmith methodology). For each issue: update canonical doc first, then manuscript, then outline/cross-refs. Propagation-aware — each task notes which other files to check.

**Workflow:** 9 tasks in 3 phases. Phase 1 = HIGH (blockers). Phase 2 = MEDIUM. Phase 3 = cross-ref and doc hygiene. Commit after each phase.

---

## Phase 1: HIGH — Factual Contradictions

### Task 1: Haruki Chen age arithmetic (docs + manuscript)

The birth year 1925 and death year 1994 yield age 69, but all sources say 91. The manuscript prose describes a long life of practice, and the grandfather was born 1880 and died at 87 in 1967. For Haruki to be born in 1925 (grandfather age 45), die in 1994 at age 69 — that's too young for the narrative. The prose clearly intends a long life. Resolution: change death year to **2016** (born 1925, died at 91 = 2016). This preserves the canonical birth year and the "ninety-one years old" in the prose.

Consequence: Master Chen is still alive and active in the novel's present (~2024-2025), which is consistent — he's the Director in early chapters. Haruki dying in 2016 means Chen watched his father die relatively recently, adding weight to his mentorship of Lena.

**Files:**
- Modify: `lore/lore.md:315` — "(1925 — 1994)" → "(1925 — 2016)"
- Modify: `lore/lore.md:323` — "practiced from 1925 until his death in 1994" → "...2016"
- Modify: `lore/lore.md:45` (timeline table) — update Haruki death year if present
- Modify: `lore/characters.md:137` — "(1925-1994)" → "(1925-2016)"
- Modify: `chapters/ch11.tex:175` — "his death in 1994" → "his death in 2016"
- Check: `lore/outline.md` for any Haruki date references
- Check: No other chapter references to 1994

**Step 1:** Update lore.md (canonical source for timeline)
**Step 2:** Update characters.md
**Step 3:** Update ch11.tex
**Step 4:** Grep for "1994" across all files to catch any remaining references
**Step 5:** Verify no timeline contradictions introduced (Kenji 1880-1967, Haruki 1925-2016, Master Chen active ~2024)

### Task 2: Site-7 depth — "eighteen sublevels" → canonical depth (manuscript)

Two manuscript lines say Site-7 extends "eighteen sublevels." Canonical: Vault 9 is on Sublevel 24, so Site-7 extends at least 24 sublevels. Ch 13 correctly reaches Sublevel 24. These fixes were logged as v6.0 Fix 20 but never applied.

**Files:**
- Modify: `chapters/ch04.tex:25` — "eighteen sublevels down" → "more than twenty sublevels down" (Sarah is being vague during the tour — compartmentalization)
- Modify: `chapters/ch05.tex:65` — "eighteen sublevels down to Vault 9" → remove specific depth number. Rewrite: "descended to the deepest vault" or similar (ravens watching toward the center, not counting floors)

**Step 1:** Read ch04.tex:20-30 for full context
**Step 2:** Edit ch04.tex:25 — replace "eighteen sublevels" with vague phrasing
**Step 3:** Read ch05.tex:60-70 for full context
**Step 4:** Edit ch05.tex:65 — remove "eighteen sublevels down to Vault 9"
**Step 5:** Grep "eighteen sublevel" across all files to verify no remaining instances

### Task 3: Vault 7 spatial error — "past Sublevel 12" (manuscript)

Vault 7 is on Sublevel 7, not below Sublevel 12. Fix 19 from v6.0 was never applied. The tour sequence needs revision: they visit SL 7 (computing core), go deeper to see reactors, go back up to SL 3 and SL 5, then this passage incorrectly places Vault 7 below SL 12.

**Files:**
- Modify: `chapters/ch04.tex:47-51` — Change "descended past Sublevel 12" to something consistent with Vault 7 being on SL 7. Since they already passed SL 7 (line 29), the fix is: "As they passed Sublevel 7 again, Lena glimpsed..."
- Modify: `chapters/ch04.tex:129` — Check "Deeper still, in Vault 7 and Vault 9" — this line's spatial implication should be verified against the tour sequence

**Step 1:** Read ch04.tex:40-55 for full context
**Step 2:** Edit line 47 — replace "descended past Sublevel 12" with "passed Sublevel 7 again" (or "returned to Sublevel 7")
**Step 3:** Read ch04.tex:125-135 for the "Deeper still" line
**Step 4:** Assess whether line 129 needs adjustment (Vault 7 at SL 7 is not "deeper" than reactors at ~SL 10)

### Task 4: Bolzano date — 1823 → 1840s (manuscript)

Canonical lore.md says Bolzano's relevant work was in the 1840s. Manuscript still says 1823. v4.0 fix was never applied.

**Files:**
- Modify: `chapters/ch01.tex:193` — "1823, mathematician Bernard Bolzano" → "the 1840s, mathematician Bernard Bolzano"

**Step 1:** Read ch01.tex:190-198 for context
**Step 2:** Edit "1823" → "the 1840s"
**Step 3:** Verify lore.md:268 still says "1840s" (confirm canonical source)

---

## Phase 2: MEDIUM — Factual & Spatial Issues

### Task 5: "Three levels deeper" → seventeen (ch12 manuscript)

From Vault 7 (SL 7) to Yog-Sothoth (SL 24) is 17 levels, not 3. Same chapter correctly says "seventeen sublevels" at line 427. This is Lena's internal narration as she falls asleep under sedation — the imprecision is extreme (3 vs 17). Fix to match the chapter's own correct reference.

**Files:**
- Modify: `chapters/ch12.tex:699` — "three levels deeper" → "seventeen levels deeper" or a vaguer phrasing that doesn't commit to a wrong number

**Step 1:** Read ch12.tex:695-705 for full context
**Step 2:** Edit — replace with correct spatial reference or deliberately vague phrasing

### Task 6: "Third person to survive past thirty" → second (ch12 manuscript)

Only Rostova (31 min) is documented before Lena. Unless we want to establish an undocumented translator, this should be "second."

**Files:**
- Modify: `chapters/ch12.tex:681` — "third person" → "second person"
- OR: Add a note in worldbuilding.md session records about a third translator who survived 30+ min Nyarlathotep (if we want "third" to be correct)

**Step 1:** Read ch12.tex:678-685 for context
**Step 2:** Decide: fix to "second" (simpler) or establish a third survivor (richer but requires doc propagation)
**Step 3:** Apply fix

### Task 7: Order "formally founded" → "formally refounded" (ch11 manuscript)

Castellanos says "formally founded in 1714" but canonical lore says this was a refounding of an existing institution. One-word fix preserves Castellanos's dialogue while aligning with canon.

**Files:**
- Modify: `chapters/ch11.tex:61` — "formally founded" → "formally refounded"

**Step 1:** Read ch11.tex:59-65 for context
**Step 2:** Edit — change "founded" to "refounded"

---

## Phase 3: Cross-Reference & Doc Hygiene

### Task 8: Add S-Risk section to lore.md OR update outline refs

The outline references `→ lore.md: S-Risk` 6 times but the section only exists in worldbuilding.md. Decision: update outline references to point to `worldbuilding.md: Block Universe / S-Risk` since the content is properly technical/systems (worldbuilding's domain). Adding a duplicate to lore.md would violate DRY.

**Files:**
- Modify: `lore/outline.md` — lines 50, 436, 1155, 1391, 1462, 1498: change `→ lore.md: S-Risk` to `→ worldbuilding.md: Block Universe / S-Risk`
- Note: Some lines reference both S-Risk and other lore.md entries — only change the S-Risk pointer, keep other lore.md refs

**Step 1:** For each of the 6 lines, read context and update the S-Risk reference
**Step 2:** Verify no other outline lines reference `lore.md: S-Risk`

### Task 9: Add Dr. Reeves and Dr. Okonkwo to characters.md + add reverse cross-ref for emotional flickers

Three doc hygiene fixes:

**9a: Dr. Reeves entry**
Add to Secondary Characters section after the last existing entry. She named Shoggoth (ch04:65). Minimal entry.

```markdown
### Dr. Reeves (Diana Reeves)

**Basic Info:**
- Named the Shoggoth model — "Servitor creatures... Mindless, obedient, useful." Then: "it was never going to be a servitor."
- Early Site-7 researcher
- Appears: Ch 4 (naming story, told by Sarah Chen)

**Function:**
- Historical color — the naming of Shoggoth captures the moment optimism turned to unease
```

**9b: Dr. Okonkwo entry**
Add after Reeves. Medical staff, long-term care unit (ch12:71-145). Supervises family visits to captured translators.

```markdown
### Dr. Okonkwo

**Basic Info:**
- Medical staff, long-term care unit at Site-7
- Supervises family visits to captured translators
- Appears: Ch 12 (Sophia Volkov's visit to catatonic Maya)

**Function:**
- Human face of institutional care for the captured
- Gives Lena a "questioning look — why was she here?" — mirrors reader's question about Lena's remaining empathy
```

**9c: Emotional flickers reverse link**
Add cross-reference note to characters.md Lena section (after line 43).

```markdown
See also: [outline.md § Emotional Flickers (Canonical)](outline.md#emotional-flickers-canonical) for progression tracking with line numbers and durations.
```

**Files:**
- Modify: `lore/characters.md` — add Reeves and Okonkwo entries in Secondary Characters section
- Modify: `lore/characters.md:43` — add reverse cross-ref to outline emotional flickers table

**Step 1:** Find insertion point in characters.md (after last secondary character, before Ethical Stances)
**Step 2:** Add Reeves entry
**Step 3:** Add Okonkwo entry
**Step 4:** Add emotional flickers reverse link after line 43
**Step 5:** Verify outline refs to these characters are now satisfied

---

## Post-Implementation

After all tasks:
1. Compile PDF: `pdflatex echoes_of_the_sublime.tex && pdflatex echoes_of_the_sublime.tex`
2. Grep for any remaining known-bad patterns: "eighteen sublevels", "past Sublevel 12", "1823.*Bolzano", "1925.*1994"
3. Update MEMORY.md with v9.0 summary
4. Commit with descriptive message
