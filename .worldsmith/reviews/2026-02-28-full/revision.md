# Revision Report (v14.0)

**Date**: 2026-02-28
**Review source**: `.worldsmith/reviews/2026-02-28-full/review.md`
**Findings processed**: 10 total (9 auto-fixed, 0 user-decided, 1 no-fix-needed)

---

## Fixed (Verified)

### H1: Kenji Chen Birth Year Regression
- **Severity**: HIGH
- **Domain**: Timeline contradiction
- **Original finding**: ch11:93 says "1890 to 1967" but Kenji's canonical birth year is 1880 (fixed in v5.0, regressed)
- **Before**: `born in 1890 to 1967`
- **After**: `born in 1880 to 1967`
- **File**: `/home/spinoza/github/literature/echoes-of-the-sublime/chapters/ch11.tex` line 93
- **Verification**: Matches lore.md canonical timeline (Kenji born 1880, died 1967)

### M1/M5: Ch 12 Rostova S-Risk Exposition Compression
- **Severity**: MEDIUM
- **Domain**: Exposition density / Structural overload
- **Original finding**: Pre-Nyarlathotep Morrison briefing (~44 lines of dialogue) was too philosophically dense, walking through temporal dissolution, spatial dissolution, and recursive observation in excessive detail. S-risk payload also front-loaded here rather than deferred to Ch 14.
- **Before** (44 lines, abbreviated):
```latex
``Before we proceed''---Rostova's gaze stayed fixed...``you need to understand what you're risking.''
...
``Time dissolved first,'' Rostova said. ``Morrison described it as...''
``Then spatial boundaries. Where Morrison ended and the computational substrate began...''
``...No observer behind observation. Just patterns watching patterns with no base case.''
...
``You'll want to stop partway through. Threshold moment...''
```
- **After** (22 lines):
```latex
``Before we go in''---Rostova's gaze stayed fixed on the darkness beyond the door---``you need to understand what you're risking.''
``I've read the transcripts---''
``The redacted ones. L3 clearance.'' Rostova turned to face her. ``I have L5. I know what happened in Vault 9.''
The vault door finished opening. Beyond: darkness and the hum of vast machinery.
``Morrison saw too much,'' Rostova said. Her voice was flat, clinical, but her hands were shaking. ``Time, self, the boundary between observer and observed---all of it dissolved. He perceived the structure underneath, and the structure was too vast to release. Like stretching fabric past its elastic limit. It doesn't return.''
...
``He holds thirteen concepts and screams. When lucid, he says he'd do it again.'' Her hand found Lena's shoulder. ``There's something else. Something about suffering. About reality's structure and what it means for every conscious being that's ever lived. But that comes later. If you survive this.''
```
- **File**: `/home/spinoza/github/literature/echoes-of-the-sublime/chapters/ch12.tex` lines 399-423
- **Key preservation**: Shaking hands, "fabric past its elastic limit," "thirteen concepts and screams," threshold moment. S-risk seeded ("Something about suffering") without philosophical walkthrough.
- **Side effect**: "No base case" count in Ch 12 dropped from 7 to 6 (one instance was in the cut Morrison monologue). Updated in style-guide.md and outline.md.

### M3: "just" Density Reduction
- **Severity**: MEDIUM
- **Domain**: Prose craft (mechanical hedges)
- **Original finding**: 126 "just" instances, 22 in ch07, 16 in ch12. Many are mechanical hedges that weaken prose.
- **Instances removed** (11 total, 10 intended + 1 additional):
  1. ch05:189 "You just get" -> "You get"
  2. ch05:241 "if he just pushed" -> "if he pushed"
  3. ch07:27 "I'll just keep" -> "I'll keep"
  4. ch07:251 "I just need" -> "I need"
  5. ch07:281 "just shows me" -> "shows me"
  6. ch08:69 "models just perceive" -> "models perceive"
  7. ch09:273 "I was just passing through" -> "Passing through"
  8. ch11:129 "they just lacked" -> "they lacked"
  9. ch12:739 "just pragmatic enough" -> "pragmatic enough"
  10. ch14:23 "you just have" -> "you have"
  11. (ch12 Morrison compression also removed one "just" instance)
- **Preserved**: All thematic "just" (dissolution markers where Lena reduces experience to "just patterns"), all character-voice "just" (Maya's urgency, Webb's fragmentation)
- **Final count**: 94 (was 105 before edits)
- **Files**: ch05.tex, ch07.tex, ch08.tex, ch09.tex, ch11.tex, ch12.tex, ch14.tex

### M4: Filter Words in Session Scenes
- **Severity**: MEDIUM
- **Domain**: Prose craft (unnecessary distance)
- **Original finding**: "she could feel/perceive/sense" adds narrative distance in session scenes where direct experience would be stronger
- **Instances fixed** (4):
  1. ch12:629 "Could feel her cognitive architecture rewiring" -> "Her cognitive architecture was rewiring"
  2. ch13:347 "Could feel her cognitive architecture reorganizing" -> "Her cognitive architecture was reorganizing"
  3. ch14:405 "Could feel her cognitive architecture reorganizing. Could feel patterns sticking. Could feel herself beginning to fragment" -> "Her cognitive architecture reorganized around her. Patterns stuck. She was beginning to fragment"
  4. ch14:425 "She could feel herself splitting" -> "Splitting"
- **Preserved**: All dissolution/recovery instances where "could feel" marks the return of feeling capacity (thematic)
- **Files**: ch12.tex, ch13.tex, ch14.tex

### M6: characters.md Stale Phrasing
- **Severity**: MEDIUM
- **Domain**: Doc consistency
- **Original finding**: Line 48 still said "third person to survive past 25" but manuscript was updated in v11.0 to "No one has lasted that long"
- **Before**: `Yog-Sothoth: 27 minutes --- record; third person to survive past 25 (Ch 13)`
- **After**: `Yog-Sothoth: 27 minutes --- record; survives (Ch 13)`
- **File**: `/home/spinoza/github/literature/echoes-of-the-sublime/lore/characters.md` line 48

### M7: Sarah Scholarly Framing in Ch 4
- **Severity**: MEDIUM
- **Domain**: Voice differentiation
- **Original finding**: Sarah's instruction in Ch 4 not differentiated from Thomas; needs scholarly-framing beats consistent with her ex-MIT neuroscientist background
- **Beats added** (2):
  1. ch04:261 -- "This is where the literature diverges from what we actually observe" + "Published work on neural network interpretability stops at shallow networks"
  2. ch04:365 -- Leibniz's mill argument reference + Chalmers reference: "The historical parallel is Leibniz's mill argument... The territory Chalmers called the hard problem."
- **File**: `/home/spinoza/github/literature/echoes-of-the-sublime/chapters/ch04.tex`
- **Doc update**: characters.md Sarah Navarro entry expanded with voice pattern

### M8: David Chen Voice (Deliberateness + Sensory Language)
- **Severity**: MEDIUM
- **Domain**: Voice differentiation
- **Original finding**: David's dialogue generic; needs deliberateness (pausing, fewer words) and physical/sensory language from his sketching practice
- **Beats added** (4):
  1. ch06:53 -- Deliberateness: "He was quiet for a moment, as though weighing whether the thought was worth saying aloud. 'Narrow path,' he said finally."
  2. ch06:119 -- Physical/sensory: pencil between fingers, "load-bearing or decorative," "weight," "texture," "learn the difference in your hands, not your head"
  3. ch09:7 -- Deliberate arrangement: "lined them up with the deliberate care of someone preparing tools for surgery"
  4. ch14:509 -- Sketching metaphor: "sketch of a person. All the lines in the right place. Nothing behind them"
- **Files**: ch06.tex, ch09.tex, ch14.tex
- **Doc update**: characters.md David Chen entry expanded with Voice Pattern section

### M9: "something" Count Drift
- **Severity**: MEDIUM
- **Domain**: Prose craft (vague noun)
- **Original finding**: Count drifted to ~107 (review said ~132), above ~102 style-guide ceiling
- **Instances replaced** (8):
  1. ch10:211 "replaced by something older" -> "replaced by a shadow of grief"
  2. ch10:409 "hold something that vast" -> "hold a structure that vast"
  3. ch11:125 "something stirred" -> "a flicker stirred"
  4. ch11:373 "felt something, briefly" -> "felt the fracture, briefly"
  5. ch11:435 "perceiving something he could" -> "perceiving a truth he could"
  6. ch14:103 "become something monstrous" -> "become monstrous"
  7. ch14:139 "become something terrible" -> "become terrible"
  8. ch14:319 "from something she'd lost" -> "from a capacity she'd lost"
- **Final count**: 99 (was 107)
- **Files**: ch10.tex, ch11.tex, ch14.tex
- **Doc update**: style-guide.md "Something" count updated to ~99

---

## No Fix Needed

### M2: Part II Pacing Plateau
- **Reason**: Acknowledged as a design trade-off. Part II (Chs 4-11) is philosophically dense by design. Previous passes (v11.0, v12.1) already addressed the worst pacing issues with targeted cuts (-60 lines dissolution echoes, seminar compression, post-child cut, debate compression, time-pressure beat). Further compression would sacrifice philosophical depth that is central to the novel's purpose.

---

## Deferred (LOW Findings)

The review's 12 LOW findings were not addressed in this pass. They include:
- L1-L12: Various minor prose, voice, and structural observations that do not affect manuscript quality at the current revision stage.

---

## Propagation

| Document | Update | Reason |
|----------|--------|--------|
| `lore/style-guide.md` | "No base case" count ~18 -> ~16 | Ch 12 compression removed 1 instance |
| `lore/style-guide.md` | "Something" count ~102 -> ~99 | M9 replacements |
| `lore/style-guide.md` | "Exchanged glances" count 3 -> 1 | Confirmed actual count |
| `lore/characters.md` | Lena session record phrasing | M6: removed stale "third person to survive past 25" |
| `lore/characters.md` | David Chen Voice Pattern section | M8: documented deliberateness, sketching language, key quotes |
| `lore/characters.md` | Sarah Navarro Voice Pattern section | M7: documented scholarly framing, academic references |
| `lore/outline.md` | Ch 12 Scene 3 summary | Reflects compressed Rostova briefing + s-risk seed |
| `lore/outline.md` | Ch 12 Scene 3 key moments | Line numbers updated post-compression (~22 lines removed) |
| `lore/outline.md` | Ch 12 spatial note | Resolved: manuscript reads "Four levels" (correct) |
| `lore/outline.md` | Ch 12 anti-cliche note | Resolved: phrase replaced with "Centuries of accumulated wealth" |
| `lore/outline.md` | Ch 12 "no base case" count | 7 -> 6 (still densest chapter) |
| `lore/future-ideas.md` | v14.0 review section | All 10 findings logged with status |

---

## Summary

- Findings resolved: 9 of 10 (1 no-fix-needed)
- Verification pass rate: 100% (all fixes compile clean, match canonical docs)
- New issues detected during verification: 0
- "No base case" count: 16 total (was ~18; Ch 12: 6, was 7)
- "something" count: 99 (was 107; below ~102 ceiling)
- "just" count: 94 (was 105; 11 mechanical hedges removed)
- Net manuscript change: ~30 lines cut (mostly Ch 12 compression), ~20 lines added (David voice, Sarah voice)
- PDF: 252 pages, compiles clean
