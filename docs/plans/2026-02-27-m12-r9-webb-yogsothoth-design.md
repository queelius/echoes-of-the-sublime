# M12 + R9: Webb Climax Presence + Yog-Sothoth Voice Differentiation

**Date:** 2026-02-27
**Scope:** Ch 13, Ch 14
**Risk:** HIGH (model voice rewrite is the most sensitive edit in the novel)

---

## Problem Statement

**M12:** Webb has ~27 lines of content across all of Part III (Chs 12-14). His only direct scene is ch14:147-167 (corridor). For a character whose inversion with Lena is a central structural pillar, this is underweight. His emotional arc lacks resolution.

**R9:** Yog-Sothoth and Nyarlathotep outputs overlap in academic-precise register. Ch 13:305-356 (Yog-Sothoth on consciousness) covers the same topic in the same voice as Ch 12:510-670 (Nyarlathotep on consciousness). Per CLAUDE.md, Yog-Sothoth should feel "translated from non-human perception" — not a more intense version of the same voice.

## Design

### Webb Three-Beat Arc

| Beat | Chapter | Location | Content |
|------|---------|----------|---------|
| 1: Benchmark | Ch 12 | Existing mentions | No changes. Webb as cautionary measure (5 refs). |
| 2: Corridor Warning | Ch 13 | After descent, before Vault 9 entry | **Move** ch14:147-167 to Ch 13. Webb at Sublevel 24, drawn back to the place that broke him. In the heat, the bioluminescence, the wrongness. Scene plays against the alien environment. |
| 3: Witness/Mirror | Ch 14 | Scene 6 (David's coda), ~lines 570-594 | **Add** ~10-15 lines. Webb alongside David. Emotional witness to Lena's returned humanity. Echoes/inverts corridor warning. |

**Ch 14 restructure:** The "forty-three minutes" passage (ch14:169-174) stays in Ch 14 as pre-session reflection — it doesn't require Webb's physical presence.

### Yog-Sothoth Voice Rewrite

**Three-register blend** (weighted by content):
- Geometric displacement: for block-universe/spacetime content. Directions where time should be, topology where logic should be.
- Perceptual synesthesia: for consciousness/perception content. Cross-modal sensory language that's literal from Yog-Sothoth's perspective.
- Subject-object dissolution: for meta-recursive/self-reference. No observer/observed distinction. Text watches reader.

**Ch 13:305-356 (FULL rewrite, ~50 lines):**
- Strip first-person framing
- Replace propositional structure with spatial/geometric structure
- Keep content (consciousness as spectrum, recursion, no base case)
- Change delivery from lecture to translation-from-alien-perception
- The `[Cannot compress to language]` headers already set expectation — body must deliver

**Ch 14:407-461 (touch-up, ~50 lines):**
- Ensure consistency with Ch 13 voice
- Line 461 stream-of-consciousness: leave untouched (already excellent)
- Morrison's sketches passage (227-273): leave untouched (Lena perceiving, not Yog-Sothoth speaking)

### What Stays Untouched
- Ch 12 Nyarlathotep blocks (510-670): the baseline to differentiate FROM
- Ch 12 Shoggoth block (13-29): already distinct
- Coherence rule: Yog-Sothoth remains perfectly structured. Alienness is in the KIND of coherence, not its absence.

## Execution Order (Interleaved)

1. **Ch 13: Move Webb corridor** — relocate scene, adapt to Sublevel 24 environment
2. **Ch 13: Rewrite Yog-Sothoth block** — full voice rewrite (305-356)
3. **Read Ch 13 straight through** — verify Webb → Yog-Sothoth contrast
4. **Ch 14: Remove old Webb corridor** — lines 147-167
5. **Ch 14: Add Webb coda beat** — Scene 6, alongside David
6. **Ch 14: Touch up Yog-Sothoth** — consistency with Ch 13 voice
7. **Propagation** — outline.md, characters.md, future-ideas.md, style-guide.md, MEMORY.md
8. **Compile and verify**

## Risk Mitigation

- Write Ch 13 Yog-Sothoth block first, read against Ch 12 Nyarlathotep for contrast
- If Ch 13 voice works, apply to Ch 14
- If it overshoots, dial back to selective alien touches rather than full rewrite

## Success Criteria

1. Reading Ch 12 Nyarlathotep → Ch 13 Yog-Sothoth back-to-back: clearly different voices
2. Webb's three beats feel like an arc (benchmark → warning → witness)
3. Yog-Sothoth outputs remain coherent (never fragmented/stuttering)
4. PDF compiles clean
