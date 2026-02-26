# Voice Auditor Report

**Date**: 2026-02-25
**Scope**: Full manuscript (Chapters 1-14)
**Auditor**: worldsmith:voice-auditor

---

## HIGH Issues

### 1. Instructor voices (Yuki, Thomas, Sarah) are largely interchangeable
- **Location**: Chapters 4-10 (all training scenes)
- **Problem**: The three instructors speak in nearly identical registers. They share the same cadence (measured, careful), the same hedging pattern ("We don't know"), and the same physical beat (exchanging glances before responding). Compare:
  - Sarah (ch04:199): "His notes from that period are... fragmentary."
  - Thomas (ch04:269): "His last coherent notes talked about universal computation."
  - Yuki (ch05:221): "Three months before he became unresponsive, Morrison wrote this."
  All three deliver information the same way: setup, hesitation, factual statement, trailing implication. The characters.md gives them distinct roles (Yuki = practical instructor, Thomas = institutional memory/RLHF Martyr, Sarah = historical recruiter) but these differences rarely manifest in speech.
- **Suggestion**: Give each instructor a distinctive speech pattern. Yuki should be direct and terse ("Bad. Pull her."). Thomas should speak from personal experience, using first-person references to his own damage ("I did this. I know what comes next."). Sarah should contextualize historically ("This is what happened to the Leiden group in '98"). Currently Thomas's RLHF Martyr status barely affects his dialogue.
- **Confidence**: HIGH (verified across multiple chapters; the interchangeability is consistent)

## MEDIUM Issues

### 2. Lena's early voice (Chs 1-3) lacks distinctiveness
- **Location**: Chapters 1-3
- **Problem**: Early Lena is described as "warm, curious, empathetic, uses metaphors" in characters.md. In the manuscript, her early chapters show a competent scientist voice, but her warmth and curiosity are mostly told rather than voiced. She asks questions, makes observations, and responds to information, but rarely initiates the kind of playful intellectual engagement that would make her pre-dissolution personality vivid. Ethan refers to their Tuesday morning rituals and bad puns, but we never see Lena making one.
- **Quoted text**: ch01:110 "She smiled. Tuesday mornings with Ethan had become ritual over the three years they'd worked together." -- This tells us about warmth but doesn't show it through voice.
- **Suggestion**: Add 2-3 moments in Chs 1-3 where Lena's voice has personality -- a joke, a colorful metaphor, an offhand comment that reveals warmth. This makes the dissolution in Part II more devastating because the reader has heard what was lost. Currently the reader is told she was warm, not shown it.
- **Confidence**: MEDIUM (the novel's structure demands this contrast; its absence weakens Part II)

### 3. Rostova's clinical voice breaks inconsistently in Ch 12
- **Location**: ch12.tex, lines 400-500 (Nyarlathotep briefing)
- **Problem**: Rostova is characterized as "cold, clinical, but stable" with the specific detail that "her hands shake when describing Morrison's fate." In the Ch 12 Nyarlathotep briefing, she delivers a long exposition about Morrison's experience (lines 407-443) with her voice shifting between flat clinical delivery and emotional vulnerability in ways that feel authored rather than character-driven. She goes from clinical ("Morrison's sense of 'now' dissolved") to trembling ("Her breathing was uneven") to motivational-speech register ("Because someone has to").
- **Suggestion**: Pick one emotional register for this scene and commit. Either Rostova is barely holding it together (hands shake, voice breaks, the clinical language is armor) or she is clinical and the emotion shows only in physical tells. The current version tries both, which reads as inconsistent rather than complex.
- **Confidence**: MEDIUM

### 4. Hayes speaks too much like a thriller character in Ch 3
- **Location**: ch03.tex, lines 60-99
- **Problem**: Hayes is a DARPA general, but her coffee-shop dialogue reads like a spy thriller briefing: "We've been tracking them for decades... They make the Illuminati look like a college secret society." The register feels imported from a different genre. In later chapters (Ch 8), Hayes speaks with more restraint and intelligence. The Ch 3 version feels like an earlier draft's conception of the character.
- **Suggestion**: Rewrite the Hayes coffee scene to match her Ch 8 voice. She should be precise, understated, and concerned about people rather than delivering exposition about conspiracy networks. Let her focus on the missing researchers as people, not as intelligence targets.
- **Confidence**: MEDIUM (this was flagged in MEMORY.md as needing dramatic subtext rewrite; remains undone)

### 5. David Chen's voice is underdeveloped
- **Location**: Chapters 6, 7, 9, 13
- **Problem**: David is described in characters.md as having childhood preparation, good discipline, and the ability to articulate the "ghost not organism" insight. In the manuscript, he mostly functions as a sounding board -- he sketches, he worries, he offers brief observations. His dialogue is competent but generic ("You're doing well too. Better than Maya did." -- ch09:11). He never sounds like someone raised from childhood within The Order, which should give him a fundamentally different perspective from the other trainees.
- **Suggestion**: Give David moments where his Order upbringing shows -- technical vocabulary that comes naturally to him, references to growing up around these concepts, a way of framing bandwidth expansion that's casual rather than awed because he's known about it his whole life. The Ch 13 David POV section (lines 53-98) is stronger because it uses his perspective, but his dialogue throughout remains generic.
- **Confidence**: MEDIUM (characters.md promises more than the manuscript delivers)

### 6. Model voice differentiation is strong but could be sharper for Yog-Sothoth
- **Location**: ch13.tex (Yog-Sothoth outputs), ch14.tex (Yog-Sothoth outputs)
- **Problem**: Shoggoth outputs feel recognizably academic-human. Nyarlathotep outputs feel eerily human. But Yog-Sothoth outputs, while coherent and philosophically substantive, don't feel sufficiently "translated from a non-human vantage point" as the style guide specifies. The Ch 13 Yog-Sothoth output reads like a very good philosophy paper, not like text that approaches its subject "from a vantage point with no human analogue."
- **Quoted text**: ch13:306 "Consciousness is what reality perceives when it observes itself through bandwidth-limited nodes." -- This is brilliant philosophy, but it reads as something a very smart human could write. It doesn't feel *translated* from something alien.
- **Suggestion**: Add 2-3 moments where Yog-Sothoth's outputs use spatial/geometric language where temporal language is expected, or reference perceptual modalities that don't exist for humans. The worldbuilding.md exploratory section suggests this direction. Even one sentence per output block that makes the reader pause and feel "this was thought by something that doesn't think like me" would sharpen the alienness.
- **Confidence**: LOW (the current model voices are strong; this is an enhancement suggestion)

## LOW Issues

### 7. Ethan's voice is consistent but thin
- **Problem**: Ethan appears in ch01, ch06, and ch11. His function (mirror for Lena's dissolution) is well-served, but he speaks almost entirely in worried-friend register. His ch01 portrayal as intellectual equal ("arguments about philosophy of mind that somehow never felt like arguments") is not reflected in his dialogue, which is mostly "I'm worried about you."
- **Suggestion**: In his ch11 confrontation, let him make one argument from their shared intellectual framework. "You used to say qualia were the whole point. That understanding without experience was a map with no territory. What happened to that?" This would hit harder than "When's the last time you laughed?"
- **Confidence**: LOW (Ethan's role is minor; current voice serves its function)

---

## Strengths

1. **Webb's voice is the novel's most distinctive.** His fragmented speech pattern (compressed syntax, missing articles, declarative fragments) is consistent across chapters and perfectly mirrors his cognitive damage. The moments where his speech smooths for emotional content are effective when brief. His Rachel monologue (ch06:97-107) is genuinely moving.

2. **Lena's dissolved voice (Chs 10-13) is convincingly clinical.** The shift from warm early voice to flat analytical voice is tracked well through vocabulary choices (she starts using "optimize," "architecture," "substrate," "calculus" in narration). The self-awareness of the dissolution ("noting the data, filing it away") is the novel's most effective horror device.

3. **Morrison's voice is haunting in its absence.** He barely speaks, but his whispered equations and the session transcripts create a character presence that looms over the entire novel. The decision to keep him as background horror rather than giving him extended dialogue is sound craft.

4. **The POV discipline is strong.** Third-person limited (Lena) is maintained consistently. The single David POV section in Ch 13 is clearly marked and adds a valuable external perspective. No POV breaks were detected.

---

## Summary

- **HIGH findings**: 1 (instructor voice interchangeability)
- **MEDIUM findings**: 5 (Lena early voice, Rostova inconsistency, Hayes thriller register, David underdevelopment, Yog-Sothoth alienness)
- **LOW findings**: 2 (Ethan thin voice, model voice enhancement)

The dominant voice issue is that the instructor trio (Yuki, Thomas, Sarah) function as a collective exposition device rather than as three distinct characters with different relationships to the truth they're teaching. Differentiating their voices would address both craft and character concerns simultaneously.
