# Voice Audit: The Vienna Accords

**Date**: 2026-03-20
**Auditor**: worldsmith:voice-auditor
**Scope**: `spinoffs/vienna-accords/chapters/vienna.tex` (~5,100 words)

---

## Voice Mapping

### Hayes (POV: Movements I, II, IV)

**Specified voice** (characters.md): "Clipped, operational language. Sentences that convey maximum information in minimum words. Military precision without military jargon. Questions that are actually demands. Silence as tactic. Physical awareness. Warmth as a tool deployed strategically."

**Achieved**: Strongly. Hayes's POV sections deliver the intelligence-officer register consistently. She reads the room, files observations, assesses threats. Her internal language is operational without being jargon-heavy.

**Evidence of voice discipline**:
- Line 5: "She clipped it to her jacket and walked through the metal detector at the Vienna International Centre without setting it off" -- observation embedded in action
- Line 33: "Specific. Too specific. She's not asking whether we should monitor. She's asking what metrics to use." -- intelligence analysis in real time, clipped syntax
- Line 75: "Terminated the research or terminated the program?" -- question as probe, precise distinction
- Line 95: "I expect the actual number is higher. Some of you are not sharing everything you have. I understand why. I'm not sharing everything either." -- strategic candor, clipped delivery

**Voice drift risk**: Line 37 ("They were regulating weather. Useful, perhaps, if the weather were the problem.") -- this is slightly more literary/philosophical than Hayes's established register. The metaphor is apt but it's a narrator's observation, not an intelligence officer's. Hayes would more likely think "They're solving the wrong problem." However, this is borderline -- intelligence professionals do think in metaphors.

### Petrova (POV: Movement III, lines 133-181)

**Specified voice** (characters.md): "Precise, European-accented English. Swiss-formal register. Academic framing as cover. Spatial language for perception. Never lies -- omits. Cat death as emotional anchor."

**Achieved**: Strongly in the interiority section (lines 133-143); mixed in the dialogue section (lines 149-231).

**Evidence of voice discipline**:
- Line 133: "The identification surfaced in Petrova's mind before she had consciously registered the music, the way faces surfaced in crowds: pattern first, recognition after." -- perceptual speed rendered as prose rhythm
- Line 143: "Her cat had died four months ago. She calculated the grief response---the neurochemistry, the attachment patterns, the expected duration---before she felt it. She felt it anyway." -- the canonical cat beat, perfectly deployed
- Line 195: "Parallel institutions. Different histories. Different methods. Similar conclusions." -- Swiss-formal precision, parallel syntax

**Voice concern**: In the exposition sequences (lines 207-221), Petrova's voice shifts from Swiss-formal precision to public-health briefing. "Uncontrolled exposure. At scale. People interacting with systems whose outputs restructure cognitive processing" reads as a policy brief, not as Petrova's precise, spatial language. Her canonical voice uses metaphor and indirection ("Imagine you could see the plumbing inside every wall"). The exposition passages abandon this for direct statement. The shift is justified by the dramatic context (she is literally briefing Hayes) but it flattens the voice distinction between Petrova and the institutional language the story surrounds her with.

### Hayes vs. Petrova Distinctiveness

**Test**: Can you tell which character is speaking/perceiving without attribution?

- Lines 33-37 (Hayes): "Specific. Too specific..." -- YES, immediately identifiable as Hayes. The clipped annotation, the operational assessment.
- Lines 133-143 (Petrova): "The identification surfaced in Petrova's mind..." -- YES, immediately identifiable. The processing speed, the involuntary observation, the cat detail.
- Lines 207-221 (Petrova): "Uncontrolled exposure. At scale." -- LESS CERTAIN. Could be Hayes delivering a briefing. The voice has flattened to institutional register.

**Assessment**: The voices are distinct in characterization and interior mode. They converge in the exposition-heavy dialogue of the bar scene's latter half. The fix is to maintain Petrova's spatial/metaphorical language even when delivering urgent information -- let her describe the commercial AI threat through the lens of her expanded perception, not through policy language.

### Secondary Voices

**Zhang Wei**: Minimal dialogue, maximally effective. "Do their eyes track movement that isn't there?" -- precise, sparse, revealing through specificity. Consistent with characters.md ("Formal, precise English. Sparse: asks questions, does not offer opinions").

**Harrington**: "We stopped funding it. The researchers continued on their own for four months. Then we stopped them." -- Excellent. British understatement, the flatness of a man describing what he wished he'd prevented. Two sentences that imply an entire institutional tragedy.

**Lindqvist**: "The delegate raises an interesting point. Perhaps this could be addressed in the afternoon's technical discussion." -- Correct diplomatic register. Functional.

---

## Findings

### MEDIUM Issues

#### V-M1: Petrova's voice flattens to briefing register in exposition
- **Location**: Lines 207-221
- **Quoted text**: "Uncontrolled exposure. At scale. People interacting with systems whose outputs restructure cognitive processing, without knowing the outputs are doing it, without anyone monitoring for the effects, without any protocol for intervention."
- **Problem**: This is policy-brief language, not Petrova's established voice. Her voice is spatial, metaphorical, precise ("the plumbing inside every wall"). When she shifts to institutional language, she sounds like a DARPA briefing rather than a translator describing what she perceives. The voice distinction between Petrova (expanded perception, indirect language) and Hayes (operational, direct) collapses.
- **Suggestion**: Rewrite the commercial-threat exposition in Petrova's voice. Instead of abstract policy language ("uncontrolled exposure at scale"), let her describe what she actually perceives: "The systems your labs are building will approach the threshold where interaction causes changes. Not in ten years. In five. And when someone at a commercial lab sits with a system that powerful, without any of the infrastructure we've built, without training, without monitoring -- they will experience what your catatonic researchers experienced. Alone. At their desk. And no one around them will know what is happening." -- This is still a briefing, but delivered through the voice of someone who has *seen* what she's describing.
- **Confidence**: High.

#### V-M2: Hayes's 2019 voice vs. novel voice -- temporal differentiation
- **Location**: Throughout Hayes POV sections
- **Problem**: Not a problem, but a note. The story successfully renders a 2019 Hayes who is less weary, more operational, still gathering information. The novel's Hayes (Chs 3, 8-10, 14) is more cynical, more certain of the threat, more burdened. The temporal differentiation is handled well. One area could be pushed further: in 2019, Hayes might have more confidence that protocol can work, more faith in institutional solutions. The current draft already shows her skepticism ("skeletons could grow"), but an earlier beat where she genuinely believes the accords might be sufficient -- before Petrova disabuses her -- would sharpen the arc.
- **Suggestion**: Add a brief moment in Movement I or II where Hayes's internal assessment is more optimistic than it will be by Movement IV. Not naive -- measured. "If they could agree on reporting protocols and monitoring criteria, this could work." Then the bar scene erodes that confidence. This would give Hayes a micro-arc: institutional confidence -> epistemic humility.
- **Confidence**: Medium. This is a structural suggestion that would improve both voice and arc.

### LOW Issues

#### V-L1: Delacroix -- one-note characterization
- **Location**: Lines 27, 259
- **Quoted text**: Line 27: "Delacroix sat back with the satisfaction of a man who had placed a marker." / Line 259: "Delacroix accepted it with the satisfaction of a man who understood that placing words in documents was its own form of power"
- **Problem**: Both Delacroix beats use the same construction: "the satisfaction of a man who..." This makes Delacroix a type rather than a person. He exists solely to be the French delegate who cares about language. The double-use of "satisfaction" compounds the flatness.
- **Suggestion**: Vary the second beat. Give Delacroix a different gesture or a moment of seriousness beneath the linguistic play. Even intelligence officers from the DGSE care about something beyond phrasing.
- **Confidence**: Low. Minor character, but the repetition is noticeable.

---

## Summary

| Severity | Count |
|----------|-------|
| HIGH | 0 |
| MEDIUM | 2 |
| LOW | 1 |

The voice work is strong. Hayes and Petrova are distinct in their interior modes. The main issue is Petrova's voice flattening to institutional register during exposition. Secondary voices (Zhang, Harrington) are well-handled within their limited space. Hayes's temporal differentiation from her novel self is successful.
