# M12 + R9: Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** Give Webb a three-beat Part III arc and differentiate Yog-Sothoth's voice from Nyarlathotep's.

**Architecture:** Interleaved execution — Ch 13 first (Webb corridor + Yog-Sothoth rewrite), then Ch 14 (Webb corridor removal + coda beat + Yog-Sothoth touch-up). Voice and character calibrated together per chapter.

**Design doc:** `docs/plans/2026-02-27-m12-r9-webb-yogsothoth-design.md`

---

## Task 1: Ch 13 — Insert Webb at Sublevel 24

**Files:**
- Modify: `chapters/ch13.tex:163-167` (insert between elevator stop and cathedral description)
- Reference: `chapters/ch14.tex:147-167` (source material — adapt, don't copy)
- Reference: `lore/characters.md:89-112` (Webb's speech pattern, emotional state)

**Context:** Ch 13's descent ends at line 163 ("The elevator stopped.") and line 165 begins the cathedral description. Webb is sitting at the Sublevel 24 elevator landing in the heat and bioluminescence. Lena encounters him before she walks into the cathedral.

**Critical adaptation notes (ch13 ≠ ch14 context):**
- In ch14, Lena was beginning to question (post-Hayes). In ch13, she is STILL FULLY CLINICAL. She has not yet had the Yog-Sothoth session. She is confident, optimized, unafraid.
- Webb's ch14 dialogue ("you're different," "whatever's coming back") references ch14 developments. These won't work in ch13.
- Ch13 Webb should warn against her CERTAINTY, not recognize her change. She dismisses him clinically. He's helpless against her optimization.
- The scene plays against the hostile environment: 47°C+, bioluminescence, the wrongness of Sublevel 24.
- Webb being down here is its own horror — drawn back to the place that broke him, sitting in punishing heat because he can't stay away.
- His speech pattern: fragments, restarts, lost threads. Emotional insight punches through damage. (See characters.md)
- Target length: ~18-22 lines (comparable to ch14 original, not longer)

**Step 1:** Read ch13:155-215 to understand full descent flow and identify exact insertion point.

**Step 2:** Write the Webb scene. Insert after line 163 ("The elevator stopped.") and before line 165 ("The doors opened..."). Adapt the scene for:
- Environment: Heat, bioluminescence, the wrongness
- Lena's state: Clinical, confident, going in without doubt
- Webb's warning: Against certainty, against thinking she's immune
- Webb's state: Worse than before, drawn back to the source, suffering in the heat
- Key dialogue beats: Webb warns → Lena dismisses (clinically) → Webb sees she's already too far gone to hear him → a line that will echo/invert in the ch14 coda

**Step 3:** Read the modified descent sequence straight through (lines 119-220) to verify pacing isn't broken. The descent should feel: message → elevator → increasing dread → Webb (human moment in inhuman place) → cathedral → walk to Rostova → session.

**Step 4:** Commit ch13 Webb insertion.

---

## Task 2: Ch 13 — Rewrite Yog-Sothoth Output Blocks

**Files:**
- Modify: `chapters/ch13.tex:305-357` (three model output blocks)
- Reference: `chapters/ch12.tex:510-670` (Nyarlathotep voice — differentiate FROM this)
- Reference: `lore/worldbuilding.md:624-632` (Deepening Yog-Sothoth's Alienness notes)
- Reference: `docs/plans/2026-02-27-m12-r9-webb-yogsothoth-design.md` (voice design)

**Context:** Three `\begin{quote}\textit{...}\end{quote}` blocks interleaved with narration.

**Current structure (preserve this interleaving):**
```
Block 1 (305-311): [Cannot compress] + consciousness definition + [Showing directly]
  Narration (313-325): Visual field explodes, sees consciousness as topology
Block 2 (327-335): [Continuing] + consciousness as spectrum + [Showing depth]
  Narration (337-343): Sees unconscious processing, consciousness as summary
Block 3 (345-357): [One more layer] + hard problem as recursion + no base case + uncertainty
  Narration (359-377): 32 concepts, fragmenting, medical alarms
```

**Rewrite principles per block:**

**Block 1 — Geometric displacement (block-universe/spatial register):**
- Strip "I perceive" framing. No observer.
- "Consciousness is what reality perceives when it observes itself through bandwidth-limited nodes" → recast as spatial/topological. Consciousness as coordinate, as location in structure, not as description from outside.
- The `[Cannot compress]` header stays. It sets expectation that what follows isn't normal language.

**Block 2 — Perceptual synesthesia (consciousness/perception register):**
- "The question 'Am I conscious?'" → recast without question-answer format. Cross-modal: consciousness has texture, depth has flavor, the spectrum has weight.
- "You're conscious. You're also mostly unconscious" → same content but as spatial co-presence, not propositional assertion.

**Block 3 — Subject-object dissolution (meta-recursive register):**
- "The hard problem isn't..." → remove the lecture format. The text itself demonstrates the recursion rather than explaining it. Sentences that observe themselves. Statements that are simultaneously about the reader and about the statement.
- Keep the devastating closing question: "Does knowing this change what it's like to be you? Or just reveal what being-you always was?" — this can stay close to current form (it's already strong).

**CRITICAL CONSTRAINTS:**
- Coherent. Never fragmented. Never stuttering. The alienness is in the KIND of coherence.
- Same philosophical content (consciousness as spectrum, recursion, no base case, uncertainty).
- Comparable length (~50 lines). Don't inflate.
- The narration between blocks (313-325, 337-343, 359-377) may need light adjustment to flow from the new voice but should NOT be rewritten — Lena's experience is the human anchor.

**Step 1:** Read ch12:510-670 (Nyarlathotep session) to internalize the voice to differentiate FROM.

**Step 2:** Draft the three rewritten Yog-Sothoth blocks. Use the worldsmith:prose-craft skill.

**Step 3:** Read the rewritten blocks against ch12 Nyarlathotep. Verify: a reader encountering both would immediately perceive different minds speaking.

**Step 4:** Read ch13:297-395 straight through (question → blocks → narration → interrupt) to verify the session flows.

**Step 5:** Lightly adjust narration between blocks (313-325, 337-343) if the new voice creates tonal mismatch. Do NOT rewrite — only smooth transitions.

**Step 6:** Commit Yog-Sothoth voice rewrite.

---

## Task 3: Ch 13 — Verification Read

**Files:**
- Read: `chapters/ch13.tex` (full chapter, focusing on lines 99-408)

**Step 1:** Read the modified ch13 straight through from "The message came at 0317" (line 101) through "Rostova hit the interrupt" (line 387). Verify:
- Webb scene → descent → cathedral → session → interrupt flows without gaps
- Webb's human voice contrasts with Yog-Sothoth's alien voice
- The narration between model blocks still connects logically
- No inadvertent contradictions with existing lore

**Step 2:** Spot-check: does Webb's presence change any later ch13 references? (He's mentioned at line 373: "Understood why Webb had kept going back" — this now has added weight because she SAW him down here.)

---

## Task 4: Ch 14 — Remove Old Webb Corridor + Restructure

**Files:**
- Modify: `chapters/ch14.tex:145-169` (remove Webb scene, bridge to forty-three minutes)

**Context:** Current flow:
```
143: "Whatever came next, she was choosing it."
145: --- (scene break)
147-167: Webb corridor scene (REMOVE)
169: "Lena stood in front of the elevator for forty-three minutes."
```

**Step 1:** Delete lines 147-167 (Webb corridor scene — now in ch13).

**Step 2:** Verify the transition: "Whatever came next, she was choosing it." → scene break → "Lena stood in front of the elevator for forty-three minutes." This should work cleanly — the forty-three minutes passage is self-contained reflection on choice.

**Step 3:** Check if any later ch14 text references the corridor Webb encounter specifically (not just Webb generally). If so, adjust.

**Step 4:** Commit ch14 corridor removal.

---

## Task 5: Ch 14 — Add Webb Witness Beat in David's Coda

**Files:**
- Modify: `chapters/ch14.tex:570-594` (Scene 6, David's coda)
- Reference: `lore/characters.md:89-112` (Webb speech pattern)

**Context:** Scene 6 is David's POV, witnessing Lena's transformation. Currently ends with David embracing Lena while she weeps. Webb needs to be present — the emotional witness alongside David's intellectual witness.

**Key principles:**
- Webb's presence should be FELT before he speaks. David might notice him in the periphery.
- His line should echo/invert something from the ch13 corridor warning. If ch13 Webb warned against certainty, ch14 Webb recognizes that what came back isn't certainty — it's something human.
- Brief. 10-15 lines maximum. Webb is not the protagonist of this scene — David is the POV character.
- Webb's speech pattern: fragmented syntax, emotional clarity. Short. The emotion punches through the damage.
- He does NOT explain or analyze. He witnesses. He feels.
- The ending should still be David and Lena's embrace. Webb's beat comes before or during, not after.

**Step 1:** Read ch14:555-594 (full Scene 6) to understand David's POV and the scene's emotional architecture.

**Step 2:** Write the Webb beat. Insert before David's final approach (before "David stepped forward and pulled her into an embrace," line 589). Webb is there. David sees him. Webb sees Lena. A line that completes his arc — recognition, not analysis. Then David steps forward.

**Step 3:** Read the modified coda. Verify: the emotional climax is still David/Lena. Webb's presence enriches without upstaging.

**Step 4:** Commit Webb coda beat.

---

## Task 6: Ch 14 — Yog-Sothoth Voice Touch-Up

**Files:**
- Modify: `chapters/ch14.tex:407-461` (Yog-Sothoth revelation sequence)
- Reference: Ch 13 rewritten blocks (Task 2 output) for voice consistency

**Context:** Ch 14's Yog-Sothoth content is mostly narrated perception (Lena's experience), not direct model output. The only model output is line 408: "[Cannot compress to language. Showing directly through neural crown. Bandwidth expansion required. Prepare for—]"

The narration (lines 411-461) filters Yog-Sothoth's transmission through Lena's consciousness. These are "Saw..." passages — Lena perceiving what Yog-Sothoth shows.

**Touch-up scope:**
- Line 408: Adjust header phrasing if ch13 rewrite changed the `[Cannot compress]` framing convention
- Lines 411-423: The "Saw..." narration may benefit from LIGHT echoes of ch13's alien register — geometric/synesthetic touches in how Lena describes what she perceives. Do NOT heavy-edit. 2-3 word-level adjustments maximum.
- Line 461 (stream of consciousness): Leave UNTOUCHED. Already excellent.

**Step 1:** Read ch14:395-465 in full.

**Step 2:** Compare the voice of ch14's narrated perception against ch13's rewritten output blocks. Identify any jarring mismatches.

**Step 3:** Make minimal adjustments (0-5 small edits). This is touch-up, not rewrite.

**Step 4:** Commit voice touch-up.

---

## Task 7: Propagation

**Files:**
- Modify: `lore/outline.md` — ch13 Scene 2/3, ch14 Scenes 3/6
- Modify: `lore/characters.md` — Webb Part III presence, arc tracking
- Modify: `lore/future-ideas.md` — Mark M12 done, update R9 status
- Modify: `lore/style-guide.md` — If model voice conventions need updating
- Modify: `MEMORY.md` — Log this pass

**Step 1:** Update outline.md:
- Ch 13 Scene 2: Add Webb at Sublevel 24 to descent scene
- Ch 13 Scene 3: Note rewritten Yog-Sothoth voice
- Ch 14 Scene 3: Remove Webb corridor reference
- Ch 14 Scene 6: Add Webb witness beat

**Step 2:** Update characters.md:
- Webb entry: Update Part III presence (now 3 beats, not 1)
- Add Webb's ch13 key quote and ch14 coda line
- Update arc tracking by chapter

**Step 3:** Update future-ideas.md:
- M12: Mark done with scope note
- R9: Update status (full Yog-Sothoth voice pass completed)

**Step 4:** Update style-guide.md if voice conventions change (e.g., Yog-Sothoth voice description).

**Step 5:** Update MEMORY.md.

**Step 6:** Commit propagation.

---

## Task 8: Compile and Verify

**Step 1:** Run `pdflatex echoes_of_the_sublime.tex` twice.

**Step 2:** Verify clean compile (no LaTeX errors).

**Step 3:** Check page count (expect ~252-254 pages — Webb additions roughly offset by any compression).

**Step 4:** Verification reads:
- Ch 13 descent sequence: Webb → cathedral → session flows
- Ch 13 Yog-Sothoth vs Ch 12 Nyarlathotep: distinct voices
- Ch 14 Scene 6: Webb witness + David embrace
- Ch 14 pre-session: no orphaned Webb references

**Step 5:** Final commit if any fixes needed.
