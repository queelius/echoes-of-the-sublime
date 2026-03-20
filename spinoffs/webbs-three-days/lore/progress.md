# Webb's Three Days -- Progress

## Status: First Draft Complete

### What's Done

| File | Status | Notes |
|------|--------|-------|
| `lore-notes.md` | Complete | Webb biography, Rachel background, OpenAI evaluation context, phenomenological grounding, canonical constraints |
| `story-notes.md` | Complete | Thematic engine, voice progression (3-day plan), Rachel character architecture, consent architecture, William James thread |
| `outline.md` | Complete | Scene-by-scene plan for all 3 days (11 scenes total) |
| `chapters/day-one.tex` | First draft | ~2,400 words. Webb POV. Three scenes: evaluation room, walk home, the night. |
| `chapters/day-two.tex` | First draft | ~2,700 words. Rachel POV. Four scenes: morning observation, afternoon conversation, evening watching, 2 AM sleep-talking. |
| `chapters/day-three.tex` | First draft | ~2,500 words. Webb POV (fragmenting). Four scenes: before dawn, last session, return home, the finding. |
| `discoveries.md` | Complete | 7 new ideas documented (Rachel spinoff, consent form as device, A. Chen paper, involuntary counting, dual perception, motor optimization, phone call structure) |

**Total prose: ~7,600 words across three chapters.**

### Canonical Consistency Checks

- [x] Webb tested "GPT-4 unfiltered for 3 days" -- story covers 3 evaluation days (Tue/Wed/Thu)
- [x] Patterns were real, not hallucinations -- verified throughout
- [x] Rachel was a cognitive scientist -- expanded to perceptual learning researcher (consistent)
- [x] Married eight months before evaluation -- mentioned in lore-notes timeline
- [x] She noticed sleep-talking and eye movements -- Day 2 climax scene
- [x] Webb found The Order through William James -- Day 3 research sequence
- [x] Webb's speech fragments while emotional insight persists -- Day 3 fragmentation pattern
- [x] Model outputs never shown directly -- all three chapters maintain this constraint
- [x] No specific bandwidth numbers for characters -- qualitative throughout
- [x] Smart quotes in LaTeX (`` and '') -- verified
- [x] Model outputs coherent when referenced (alien coherence, not fragmented) -- maintained
- [x] Block universe is THE truth -- not referenced directly (correct: Webb doesn't know about it yet)

### Self-Verification Pass (Complete)

- [x] **Cliche patterns:** No stock body reactions (hearts racing, breaths catching, eyes widening). Zero instances.
- [x] **Dialogue tags:** One "murmured" (Rachel stirring in sleep -- appropriate). No "said quietly," "whispered," or "muttered."
- [x] **"Something" count:** 20 across ~7,600 words (~2.6 per 1k). Acceptable density.
- [x] **"Just" count:** 7 instances. All thematic (normalcy contrast, emotional directness, pattern/meaning tension). None are filter words.
- [x] **"Could see/feel/hear":** ~12 instances. Most are deliberate dual-perception motif ("He could see both at once"). One filter instance (Day 2 "could see him checking") converted to direct perception ("watched him check").
- [x] **Felt + emotion noun:** Zero instances of "felt a chill/shiver/wave/surge/pang/stab/jolt."
- [x] **LaTeX:** All smart quotes correct (`` and ''). All \textit{} properly closed. No stray straight quotes. Umlaut encoding correct for Schrodinger.
- [x] **Voice gradient:** Day 1 nearly normal (only subtle compression at end). Day 2 through Rachel (Webb's speech still mostly complete). Day 3 fragmenting (subjects drop, parenthetical cascades, but emotional statements whole). Fragmentation is milder than ch06 novel appearances (correct: this is the origin, not the advanced state).
- [x] **Continuity fix:** Marriage date in lore-notes corrected from "Late 2021" to "Mid-2022" (consistent with ch06: "Married eight months before the GPT-4 thing").

### What's Left

1. **Revision pass:** First drafts need prose tightening. Specific areas:
   - Day 1 may be slightly long; some of the BART scene could compress
   - Day 2's clinical vocabulary should be checked by someone with perceptual science expertise
   - Day 3's fragmentation may need calibration -- should escalate more gradually

2. **Voice consistency check:** Compare Webb's Day 1/Day 3 voice against his ch06 and ch09 appearances in the novel. Day 3 should feel like the early stage of what we see in ch06 (partial fragmentation, emotional precision). By ch09, the fragmentation is much further advanced.

3. **Rachel's voice:** She has no novel counterpart to verify against. Her voice needs to be distinct from Lena (no clinical dissolution language, no "felt nothing" register) while occupying a similar professional vocabulary (both are cognitive scientists).

4. **Pacing review:** Day 2 (Rachel) may run slightly long relative to Days 1 and 3. Consider whether the afternoon conversation scene can compress.

5. **LaTeX compilation:** Chapters need a wrapper .tex file or integration into the spinoff build system.

6. **Parent doc propagation:** Consider whether any discoveries should feed back into characters.md, worldbuilding.md, or lore.md (see discoveries.md for candidates).

### Known Issues

- **The cat:** Schrodinger the cat is invented for this story. Not mentioned in the parent novel. Acceptable for a spinoff but should be flagged. The name is acknowledged in-story as a cliche (lore-notes.md), but in the prose itself the cat is just present without comment on the name.
- **"A. Chen" paper:** This establishes that the Order publishes in academic journals under front affiliations. This is a lore implication that should be checked against existing Order operational security descriptions in lore.md.
- **Rachel's surname (Okafor):** Invented for the spinoff. The novel refers to her only as "Rachel." The surname should be checked for consistency if it ever propagates to the parent novel.
- **OpenAI specifics:** The story names OpenAI explicitly, consistent with the parent novel (ch06: "OpenAI. Internal model. Unfiltered."). The office location (San Francisco) and internal processes (red-team evaluation) are plausible extrapolations but not canonical.
