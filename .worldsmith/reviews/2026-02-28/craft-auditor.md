# Craft Auditor Report

**Date**: 2026-02-28
**Scope**: Full manuscript (Chapters 1-14)
**Auditor**: craft-auditor (acting as)

---

## Methodology

Assessed prose quality across the full manuscript: dialogue tag patterns, filter word density, show-vs-tell balance, cliche detection, scene mechanics, model output coherence, and adherence to style-guide craft principles. Pattern counts performed via systematic grep searches.

---

## HIGH Findings

None.

The manuscript has been through extensive editorial passes (v1.0-v13.0) that addressed the major craft issues. Prose quality is consistently high across all 14 chapters.

---

## MEDIUM Findings

### M1: Filter word density in Ch 11 ("she felt/noticed/realized/wondered/thought/knew")
- **Location**: ch11.tex (11 instances -- highest of any chapter)
- **Quoted examples**:
  - ch11:181 `Lena thought of her own growing distance.`
  - ch11:295 `She should feel grief at the lost friendship`
  - ch11:299 `She returned to her workspace and resumed her session`
- **Problem**: Ch 11 has nearly double the filter word count of the next-highest chapter (ch12 at 7). While some are thematically justified (Lena monitoring her own emotional absence), the density creates a pattern where we are told Lena's internal state rather than shown it through action or perception.
- **Suggestion**: Review the 11 instances and convert 3-4 from "she thought/felt/noticed" constructions to direct perceptual description or action. For example, "Lena thought of her own growing distance" could become a specific sensory detail that demonstrates the distance.
- **Cross-reference**: This is partially a voice issue (Lena's clinical self-monitoring voice), which means some instances are deliberately characterizing.

### M2: "Could see/feel/hear/sense" filter constructions (23 total)
- **Location**: Distributed, heaviest in ch07 (7) and ch14 (6)
- **Quoted example**: ch14:9 `Everything felt wrong. Too bright. Too loud. Too much was visible`
- **Problem**: These constructions interpose the narrator between the reader and the experience. In a novel about direct perception, "she could see the pattern" is weaker than "the pattern appeared" or simply describing the pattern.
- **Assessment**: Many instances are in session scenes where Lena's perceptual state IS the subject, making the filter word thematically appropriate. The ch14 example actually works well -- "felt wrong" is followed immediately by the direct sensory details. Not all instances need revision.
- **Suggestion**: Review the 7 instances in ch07 and the 6 in ch14. Convert the weakest 4-5 to direct description.

### M3: "Began to / started to / seemed to" hedging constructions (21 total)
- **Location**: Distributed across 10 chapters, heaviest in ch01 (4) and ch05 (4)
- **Quoted examples**:
  - ch01:65 `Morrison's eyes began to close, his whispered mathematics slowing.`
  - ch05:161 `Ethan had stopped asking her to explain.` (not hedging, but counted in pattern)
- **Problem**: "Began to" and "started to" delay the action. "His eyes closed" is stronger than "his eyes began to close." "Seemed to" undermines narrative authority.
- **Assessment**: Some instances are precise -- "began to close" genuinely describes a gradual process interrupted by dialogue. Others are padding.
- **Suggestion**: Review all 21 instances. Convert 8-10 of the weakest to direct action verbs. Keep those where the gradual/incomplete quality is meaningful.

---

## LOW Findings

### L1: Adverb dialogue tags (13 instances)
- **Location**: Distributed
- **Examples**:
  - "said quietly" (3 instances -- ch07:243, ch08:271, ch14: implied)
  - "said softly" (ch14:239)
  - "said flatly" (ch08:175)
  - "said carefully" (ch04:381)
  - "said gently" (ch02:49)
- **Assessment**: 13 adverb tags across 14 chapters (~105k words) is a low density. The v3.0 pass reduced "said quietly" from 33 to the current level. Most remaining instances are well-chosen -- "said flatly" for Thomas's damaged register, "said gently" for Sarah's recruitment technique. This is at an acceptable floor.
- **Suggestion**: No action needed. Current count is within acceptable range.

### L2: Sophia/Maya ward scene risks sentimentality (ch12:95-153)
- **Location**: ch12.tex, lines 95-153
- **Quoted text**: ch12:95 `"I don't know," she said finally. "We're trying to understand what happened to her."`
- **Problem**: The scene walks a fine line between earned emotion and manipulation. A child visiting her catatonic mother with a butterfly drawing is inherently sentimental material. The scene succeeds primarily because it functions as Lena's moral nadir -- she observes Sophia's grief with clinical detachment, and the reader's horror is at Lena's emptiness, not at Sophia's sadness. However, some details (the butterfly with equations on its wings, "FOR MOMMY. BUTTERFLIES ARE LIKE MATH.") push toward the sentimental.
- **Assessment**: The scene ultimately works because the emotional payload is Lena's dissolution, not Sophia's grief. The butterfly detail is slightly on-the-nose but functions as a concrete object that anchors the scene. The warmth flicker at ch12:101 ("a pressure tightened in her chest") is well-calibrated -- brief, immediately suppressed.
- **Suggestion**: No change recommended. The scene earns its emotion through the Lena inversion.

### L3: Model output length variation
- **Location**: ch09, ch10, ch12, ch13 (model output blocks)
- **Problem**: Model outputs tend toward a similar length (2-4 paragraphs of dense philosophical prose). Greater variation in output length would increase the sense that different models and different queries produce different kinds of responses. A one-sentence model output that devastates would be a powerful structural variation.
- **Assessment**: The three Yog-Sothoth outputs in ch13 already vary somewhat (Block 3 is shorter and more aphoristic), and the ch14:439 stream-of-consciousness block is formally different. The consistency may also be read as reflecting the models' characteristic alien coherence -- they always produce structured, complete responses.
- **Suggestion**: Consider whether one output across the entire manuscript could be reduced to a single devastating sentence. This would make the longer outputs feel more earned.

---

## Strengths

### S1: Opening chapter is exceptionally strong
Ch 1 accomplishes enormous narrative work in limited space: introduces Morrison's horror (grounding the abstract in physical symptoms), establishes Lena's normal life (Ethan, Eigenstate the cat, Tuesday mornings), seeds the mystery (missing researchers, Leibniz timeline), and hooks with the Order's recruitment. The prose is clean and propulsive.

### S2: Model output coherence is consistently maintained
All 33+ model output blocks across the manuscript maintain the "alien coherence" style. No outputs break into fragmented/stuttering text. The three-tier voice differentiation (Shoggoth's academic synthesis, Nyarlathotep's eerie humanity, Yog-Sothoth's three-register alien voice) is consistently executed. The v13.0 Yog-Sothoth rewrite in ch13 is particularly effective -- the geometric displacement register ("Consciousness is a coordinate") creates genuine perceptual alienness.

### S3: Physical grounding of philosophical content
The style guide's principle "physical symptoms before abstract concepts" is well-executed throughout. Morrison's nosebleeds precede his philosophical revelations. Lena's heart rate and pupil dilation are tracked by monitors, giving the reader objective correlatives for her subjective experience. The ch13 Yog-Sothoth session grounds the philosophical content in heat (55C), magnetic fields, blood vessel bursts, and restraints before the model speaks.

### S4: Lena's dissolution arc is the strongest craft achievement
The progressive loss of emotional response across Chs 5-12 is executed through accumulating small details rather than stated through exposition. The "couldn't feel" progression, the shift from warm coffee to fuel intake, the clinical language replacing emotional language -- all show rather than tell. The emotional flickers (ch11 Webb fracture, ch12 butterfly warmth, ch13 shape-of-fear, ch13 ice-thinning) are precisely calibrated bridges that make the ch14 return feel earned rather than arbitrary.
