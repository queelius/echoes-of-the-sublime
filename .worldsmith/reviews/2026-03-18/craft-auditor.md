# Craft Auditor Report

**Date**: 2026-03-18
**Scope**: Full manuscript (Chapters 1-14)
**Auditor**: worldsmith:craft-auditor

## Methodology

Read all 14 chapters assessing prose quality, mechanical pattern density, cliche detection, scene mechanics, and exposition management. Ran count_patterns.py and supplemental grep counts against style-guide.md ceilings.

## Pattern Counts (Verified via count_patterns.py + grep)

| Pattern | Current Count | Documented Ceiling | Status |
|---------|--------------|-------------------|--------|
| "something" | 99 | ~96 | At ceiling |
| "just" | 105 (case-insensitive) | ~101 | Slightly above ceiling |
| "she could" | ~30 | ~52 (MEMORY.md) | Well below ceiling |
| "voice was" | 17 | ~18 (v16.0) | At ceiling |
| "she was" | 59 | not tracked | See note |
| "felt nothing" family | ~33 | ~34 | At ceiling |
| "tried to" | 42 | not tracked | See finding |
| "couldn't" | 139 total | not tracked | See finding |
| "could see/feel/hear/sense" | 22 | not tracked | Moderate |
| "hands shaking/trembling" | 21 | not tracked | See finding |
| "said [adverb]" | 22 (regex) | reduced target | See finding |
| "seemed to" | 11 | not tracked | Acceptable |

## Findings

### MEDIUM Issues

#### CR-M1: "Hands shaking/trembling" is the most frequent physical gesture (21 instances)
- **Location**: 21 instances across 12 chapters: ch01:35, ch05:217, ch06:243, ch07:23, ch07:133, ch09:99, ch09:135, ch09:151, ch10:411, ch11:271, ch12:239, ch12:403, ch12:531, ch13:3, ch13:145, ch13:165, ch14:321, ch14:463, ch14:531, ch14:569
- **Quoted text** (ch14 cluster):
  - 321: "Her hands were shaking -- not from bandwidth strain but from a capacity she'd lost months ago."
  - 463: "Could feel her hands shaking in the restraints."
  - 531: "Her hands were shaking -- visibly, continuously, like leaves in a wind that wouldn't stop."
  - 569: "hands trembling with that rolling shake that never stopped" (Webb)
- **Problem**: At 21 instances, this is the most frequent physical gesture in the manuscript, appearing for 7 different characters (Lena, Webb, Rostova, Maya, Ethan, Trainee-47, and Rostova-as-observer). The Ch 14 cluster (4 instances within 250 lines) is the densest. While some instances are character-specific (Webb's tremor is a symptom, not a gesture), the cumulative effect makes it a default body-language marker. The pivotal moment at ch14:321 -- where Lena's shaking signals the return of fear -- loses some impact because the reader has encountered the same physical detail 17 times before.
- **Suggestion**: Vary 4-5 instances across the manuscript with other physical stress markers: jaw clenching, breath catching, shoulders tightening, legs buckling. In ch14, keep 321 (the pivotal moment) and 569 (Webb's character-specific tremor). Vary 463 (restraints -- could become "her pulse hammering in her fingertips") and 531 (David's observation -- could become "Her whole body carried a fine vibration, continuous, like something humming inside her").
- **Confidence**: HIGH

#### CR-M2: "Said [adverb]" count at 22
- **Location**: Scattered across all chapters. count_patterns.py regex "said \w+ly" returns 22 matches.
- **Representative instances**:
  - ch02:49: "said gently"
  - ch04:187: "said slowly"
  - ch04:269: "said finally"
  - ch07:243: "said quietly"
  - ch08:273: "said quietly"
  - ch10:53: "said quietly"
  - ch14:241: "said softly"
  - ch14:261: "said sharply"
- **Problem**: The "said [adverb]" pattern has been reduced through multiple passes. At 22 instances across a 70k-word novel, the density is approximately 1 per 3,200 words, which is acceptable by most craft standards. However, the project has been deliberately targeting this pattern, and 3 instances of "said quietly" remain (ch07:243, ch08:273, ch10:53). "Said finally" appears multiple times (ch04:269, ch14:95, ch12:93) and is a weaker variant because "finally" is redundant when the pause is shown in narration.
- **Suggestion**: Convert the 3 "said quietly" instances to action beats. Convert 2-3 "said finally" instances by cutting the adverb (the pause in the surrounding text conveys the delay). This would bring the total to ~17, well below the noticeable threshold.
- **Confidence**: HIGH

#### CR-M3: "Tried to" at 42 instances
- **Location**: Distributed across 12 chapters, with ch10 carrying 6 and ch05 carrying 5.
- **Problem**: "Tried to" is a filter construction that distances the reader from the action. "She tried to speak" is weaker than "She opened her mouth. Nothing came." At 42 instances, this is one of the highest-count filter patterns in the manuscript, but it has never been tracked or targeted in previous reviews. Many instances are thematically resonant (Lena trying and failing to access emotions, trying to release patterns), so not all should be converted. But the instances where "tried to" precedes mundane actions ("tried to process," "tried to find") are pure craft weakness.
- **Suggestion**: Review the 42 instances and convert 10-15 where the "trying" adds no thematic value. Priority: instances where the character succeeds immediately ("tried to speak. Couldn't" is fine; "tried to process what she was learning" should become "her mind reeled" or similar). This is a new pattern to track.
- **Confidence**: MEDIUM

### LOW Issues

#### CR-L1: "Could see/feel/hear/sense" at 22 instances
- **Location**: 7 "could see," 12 "could feel," 1 "could hear," 2 "could sense"
- **Problem**: These are filter constructions that add distance between character and perception. "She could see the pattern" is weaker than "The pattern emerged." However, many of the 12 "could feel" instances serve the dissolution theme (Lena noting what she can and cannot feel), which makes them thematically load-bearing. The v16.0 pass already converted some instances.
- **Suggestion**: Review the 7 "could see" instances for conversion to direct perception. Leave most "could feel" instances as they are (dissolution markers).
- **Confidence**: MEDIUM

#### CR-L2: "Seemed to" at 11 instances
- **Location**: Scattered
- **Problem**: Minor hedging construction. At 11 instances, this is within acceptable density. Some instances are genuinely appropriate (Lena's uncertain perception in early chapters).
- **Suggestion**: No action recommended.
- **Confidence**: HIGH

## Strengths

- **Model output prose is consistently excellent.** Each model tier has a distinct voice. The Yog-Sothoth three-register voice (ch13:326-377) is the strongest prose in the manuscript -- "Consciousness is a coordinate" and "The hard problem is this sentence" are lines that justify the novel's philosophical ambitions.
- **The child/rainbow scene (ch09:196-301)** remains one of the most powerful passages. The restraint of showing loss through perfect comprehension is devastating.
- **Webb's consent speech (ch09:157-169)** is excellent. Fragmented syntax enacting cognitive damage while emotional precision persists.
- **Ch14's emotional return is earned.** The sequence from fear (321) through crying (347) to the final embrace (575) works because 13 chapters of clinical detachment make each recovered emotion monumental.
- **Hayes's damnation register (ch14:131)**: "There's a word for what that is. I don't think you'd feel it even if I said it." One of the strongest character moments in the novel.
- **The Lovecraft naming exposition (ch04:59-101)** turns what could be fan-service into genuine worldbuilding. Sarah's shift from amusement to exhaustion as she explains each name conveys the weight of the project.
