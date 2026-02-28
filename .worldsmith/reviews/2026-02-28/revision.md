# Revision Report

**Date**: 2026-02-28
**Review source**: `.worldsmith/reviews/2026-02-28/review.md`
**Findings processed**: 10 total (9 auto-fixed, 0 user-decided, 1 acknowledged as genre-appropriate)

## Fixed (Verified)

### H1: Ethan Choi / Ethan Reyes surname contradiction
- **Original finding**: ch11:235 says "Ethan Reyes" but ch01:121 and characters.md say "Ethan Choi"
- **Before**: `Dr. Ethan Reyes. He says you know him.`
- **After**: `Dr. Ethan Choi. He says you know him.`
- **Verified by**: grep across all files -- "Ethan Choi" is now consistent everywhere (ch01:121, ch11:235, characters.md:268, all 5 outline entries)
- **Verification result**: Resolved, no new issues

### M1: "Paranoia is protocol" count
- **Original finding**: Review claimed style-guide documents 3 instances but only 2 exist in manuscript
- **Action**: Verified via grep -- **3 instances exist** (ch08:259 Thomas, ch10:87 Lena, ch10:287 Yuki). The review was incorrect; the style guide was already accurate.
- **No change needed**: Style guide count of 3 matches reality.

### M2: "No base case" count discrepancy
- **Original finding**: Style guide documents ~16 instances; review found ~13
- **Before**: `| "No base case" | ~16 | Thematic repetition; densest in Ch 12 (7), also Chs 5-7, 10-11, 13-14; most in model outputs |`
- **After**: `| "No base case" | ~18 | Thematic repetition; densest in Ch 12 (7), also Chs 5-7, 10, 13-14; most in model outputs |`
- **Verified by**: `grep -oi 'no base case' chapters/ch*.tex | wc -l` returns 18. Ch 12 has 7 (confirmed). Ch 11 has 0 (removed from list). Ch 13 line 399 contains the phrase twice, accounting for the line-count vs occurrence-count discrepancy.
- **Verification result**: Resolved, documentation now accurate

### M3: Filter word density in Ch 11
- **Original finding**: 11 instances of "she felt/noticed/realized/wondered/thought/knew/understood/sensed/recognized" in ch11.tex
- **Conversions** (4 of 11):
  1. Line 13: `she noticed a photograph` -> `a photograph on Castellanos's desk caught her eye`
  2. Line 303: `she understood what Chen had been offering` -> `The finished sketch made it clear what Chen had been offering`
  3. Line 393: `She thought back to the training session` -> `The training session.` (sentence fragment -- matches Lena's dissolved clinical architecture)
  4. Line 415: `She thought about the last three months` -> `The last three months.` (same fragment technique)
- **Kept** (7 of 11): line 167 (felt the pull -- thematic), line 289 (she knew -- self-awareness of dissolution), line 321 (David's POV, not Lena's filter), line 371 (she felt it -- canonical Webb fracture flicker), lines 433/451/459 (sustained reflective meditation cadence "She thought about..." where the rhythm is structural)
- **Verified by**: post-edit grep count = 7 remaining. All 4 conversions preserve Lena's voice and read naturally in context.
- **Verification result**: Reduced from 11 to 7. No new issues.

### M5: Sarah name duplication
- **Original finding**: Review claimed instructor Sarah has no surname; actually she was "Sarah Chen" in ch02:19, which is confusing alongside Master Chen, Thomas Chen, David Chen
- **Before**: `Sarah Chen sat in lotus position` (ch02:19)
- **After**: `Sarah Navarro sat in lotus position` (ch02:19)
- **Also updated**: characters.md (Sarah Chen -> Sarah Navarro), outline.md (all ~14 references), characters.md Reeves entry cross-ref
- **Note**: The RLHF Martyr "Dr. Sarah Chen--no relation to Master Chen" in ch11:351 is a DIFFERENT character and was correctly left unchanged.
- **Verified by**: grep confirms "Sarah Navarro" in ch02, characters.md, all outline entries. "Sarah Chen" only remains for the RLHF Martyr (ch11:351).
- **Verification result**: Resolved. The instructor Sarah is now distinctly named from both the Chen family and the archivist Castellanos.

### M6: Thomas/Sarah voice overlap in Ch 4
- **Original finding**: Thomas and Sarah both use expository register in Ch 4; Thomas's personal-damage voice is weak
- **Added 3 beats**:
  1. Line 189: `He flexed his left hand absently, as if testing whether it still worked.` (physical gesture during technical explanation)
  2. Line 259: `His voice had shifted---quieter, with the flat precision of someone recounting a thing that had happened to him.` (register shift marking personal experience)
  3. Line 327: `He was looking at Morrison as he spoke, and something crossed his face---not grief exactly, but the residue of it. The expression of someone who had been close enough to the edge to see the shape of what had taken Morrison.` (visual beat connecting Thomas to Morrison's fate)
- **Verified by**: Reading Thomas's dialogue in Ch 4 now shows three distinct moments where his body or voice reveals personal damage, differentiating him from Sarah's composed, professional register
- **Verification result**: Resolved. Thomas now speaks from lived damage in Ch 4, not just theory.

### M7: Lena's voice transition gradient in Ch 5
- **Original finding**: Binary oscillation between warm-human and clinical-observer voice rather than continuous gradient
- **Added 1 clinical intrusion** (Ethan phone scene):
  - **Before**: `The pattern of his concern was transparent---the protective friend routine, fear of loss, helplessness. His mental state lay open to her...`
  - **After**: `The pattern of his concern was transparent---the protective friend routine, fear of loss, helplessness. \textit{Attachment behavior, anxious subtype, escalating in frequency.} His mental state lay open to her...`
- **Gradient structure now**: Line 99 raven scene = clinical intrusion + correction ("Not subjects. A bird and a man."). Line 159 = clinical intrusion + correction ("Dissociative symptoms consistent with---no"). Line 173 = clinical intrusion WITHOUT correction (italic clinical language passes unremarked). This creates a three-step dissolution gradient within Ch 5.
- **Verified by**: The three beats show Lena catching herself (twice) then failing to catch herself (once), tracking her dissolving self-awareness
- **Verification result**: Resolved. Gradient is now continuous rather than binary.

### M8: "Could see/feel/hear" filter constructions
- **Original finding**: 23 instances, ch07 and ch14 heaviest
- **Conversions** (4 instances):
  1. ch07:409: `patterns only she could see clearly` -> `patterns that lived behind the text where no one else could follow`
  2. ch07:487: `Lena could see it clearly---the way his jaw worked` -> `His jaw worked, his hand tightened on his own wrist.` (direct description)
  3. ch09:309: `Lena could visualize it as equations` -> `Equations, geometry, abstract correlations---all layered in the same form.`
  4. ch02:117: `She could feel them now---or feel the absence of feeling` -> `Present now---or rather, present as absence, holes in the texture of her attention where something waited.`
- **Kept**: All session-scene instances (ch14 especially -- thematic: Lena perceiving her own physiology during Yog-Sothoth session), Maya's altered-state instances in ch07, canonical emotional flicker (ch13:317), dialogue instances
- **Verified by**: post-edit count = 17 remaining (reduced from ~21 in strict pattern). Session scenes and thematically justified instances preserved.
- **Verification result**: Resolved, no new issues

### M9: "Began to / started to / seemed to" hedging
- **Original finding**: 21 instances across 10 chapters
- **Conversions** (10 instances across 5 chapters):
  1. ch01:3: `sedatives finally began to work` -> `sedatives finally took hold`
  2. ch01:65: `Morrison's eyes began to close` -> `Morrison's eyes closed`
  3. ch02:55: `began to observe... began to notice the absences` -> `Observed... the absences surfaced` (2 on one line)
  4. ch04:185: `Something began to emerge... seemed to light up` -> `Something emerged... lit up` (2 on one line)
  5. ch04:349: `she began to see it` -> `it appeared`
  6. ch05:7: `she began to see structure` -> `structure surfaced`
  7. ch05:195: `she began to see structure` -> `structure emerged`
  8. ch05:201: `The structure began to expand` -> `The structure expanded`
  9. ch12:395: `The vault door began to open` -> `The vault door opened`
  10. ch12:467: `Lena's skin immediately began to sweat` -> `Sweat broke across Lena's skin instantly.`
- **Kept** (11 remaining): All "seemed to" instances where genuine uncertainty, paradox, or atmospheric quality is the point (e.g., "cats seemed to have it," "building that seemed to exist outside of time," "fractal that seemed to move")
- **Verified by**: post-edit count = 11 remaining. All are justified (philosophical uncertainty, atmospheric metaphor, gradual physical process, visual paradox).
- **Verification result**: Resolved. Prose is now more direct where directness serves the narrative.

## Acknowledged (No Fix Needed)

### M4: Part II expository density
- **Original finding**: Despite v10.0-v12.1 cuts, middle section remains philosophically dense
- **Assessment**: Genre-appropriate. This is a philosophical horror novel; the density is the material. Previous revision passes (v10.0, v11.0, v12.1) already cut ~100 lines from the densest sections and improved pacing through interstitial beats. No further structural changes recommended.

## Propagation

| Document | Change | Reason |
|----------|--------|--------|
| `chapters/ch11.tex` | "Ethan Reyes" -> "Ethan Choi" | H1 surname fix |
| `lore/outline.md:1131` | "Ethan Reyes" -> "Ethan Choi" | H1 surname fix |
| `lore/style-guide.md:133` | "No base case" count ~16 -> ~18, removed Ch 11 from chapter list | M2 count accuracy |
| `chapters/ch02.tex:19` | "Sarah Chen" -> "Sarah Navarro" | M5 surname disambiguation |
| `lore/characters.md:242` | "Sarah Chen" -> "Sarah Navarro" | M5 surname disambiguation |
| `lore/outline.md` (~14 entries) | "Sarah Chen" -> "Sarah Navarro" throughout | M5 surname propagation |
| `lore/characters.md:335` (Reeves entry) | "told by Sarah Chen" -> "told by Sarah Navarro" | M5 cross-reference |

## Summary

- Findings resolved: 9 of 10 (1 acknowledged as genre-appropriate)
- Verification pass rate: 100% (all fixes verified on first attempt)
- New issues detected during verification: 1 (M1 review was incorrect -- "paranoia is protocol" count IS 3, not 2. Style guide was already accurate.)
- Files modified: ch01.tex, ch02.tex, ch04.tex, ch05.tex, ch07.tex, ch09.tex, ch11.tex, ch12.tex, style-guide.md, outline.md, characters.md (11 files)
- PDF compiles clean: 252 pages
