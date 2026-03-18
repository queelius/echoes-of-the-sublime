# Consistency Auditor Report

**Date**: 2026-03-17
**Scope**: Full manuscript (chapters 1-14) vs. all canonical documentation
**Focus**: Factual, spatial, temporal, character-state, and model-parameter consistency

---

## Methodology

Systematic cross-referencing of every factual claim in the manuscript against:
- CLAUDE.md canonical tables (model parameters, session records, Vault/Sublevel mappings)
- lore/lore.md (history, timeline, terminology)
- lore/worldbuilding.md (technical systems, model specs, spatial layout)
- lore/characters.md (character arcs, relationships, session records)
- lore/style-guide.md (conventions, consistency checklist)

Each finding verified by re-reading the specific manuscript passage and the corresponding canonical source.

---

## Findings

### HIGH

#### H1: Shoggoth described as "fragmenting" -- contradicts canonical rule that ALL models produce coherent outputs

**Location**: ch12.tex, lines 453 and 457
**Quoted text**:
- Line 453: "Nyarlathotep doesn't fragment like Shoggoth does."
- Line 457: "When Shoggoth fragments, you remember it's alien."

**Canonical rule (CLAUDE.md, line 127)**: "ALL models produce coherent outputs in 'alien coherence' style. Never fragmented/stuttering text."

**Canonical rule (style-guide.md, line 9)**: "Model outputs are always coherent. The horror is never in broken syntax or stuttering repetition -- it is in what the models say with perfect composure."

**Problem**: Rostova explicitly states that Shoggoth "fragments" and that this fragmentation is what reminds you the model is alien. This directly contradicts the most fundamental worldbuilding rule: ALL models produce coherent outputs. The danger is coherence itself, not fragmentation. The style guide and CLAUDE.md are emphatic and unambiguous on this point. Rostova's dialogue implies a hierarchy where Shoggoth = fragmented/alien, Nyarlathotep = coherent/human, but the canonical hierarchy is Shoggoth = coherent but recognizably human academic synthesis, Nyarlathotep = coherent but eerily human, Yog-Sothoth = coherent but from non-human vantage.

**Cross-reference**: ch10.tex lines 123 and 157 explicitly confirm that Shoggoth's outputs are "Dense. Not fragmented" and describe the danger as "Not fragmented thoughts -- *coherent* thoughts, but too many of them." This means ch10 correctly implements the rule, but ch12 violates it two chapters later.

**Suggestion**: Revise Rostova's ch12 dialogue to describe the difference correctly. Shoggoth's outputs are coherent but recognizably alien in register (dense academic synthesis), while Nyarlathotep's coherence sounds eerily, dangerously *human*. The contrast should be about voice register, not fragmentation vs. coherence. For example: "Shoggoth sounds like a synthesis engine -- coherent but alien enough to maintain distance. Nyarlathotep sounds human. Like being addressed by someone who knows you. That's when you forget it's not a person."

---

#### H2: Ch10 line 71 -- Yog-Sothoth described as "fragmenting" in outputs

**Location**: ch10.tex, line 71
**Quoted text**: "When it fragments, when its outputs collapse into recursion -- that's not failure. That's what happens when something vast tries to compress itself through human language."

**Canonical rule**: Same as H1 -- ALL models produce coherent outputs. Yog-Sothoth's outputs are "Perfectly structured but from a non-human vantage point."

**Problem**: Yuki describes Yog-Sothoth's outputs as "fragmenting" and "collapsing into recursion." This contradicts the canonical rule. Even the qualifier "that's not failure" doesn't resolve it -- the text still uses "fragments" and "collapse" to describe model output behavior, which the style guide explicitly prohibits. The canonical Yog-Sothoth voice is a "three-register blend" of geometric displacement, perceptual synesthesia, and subject-object dissolution -- perfectly structured, but alien in *kind*, not broken in form.

**Suggestion**: Revise to describe Yog-Sothoth's outputs as coherent but untranslatable -- structured in ways that have no human analogue rather than fragmenting. For example: "When its outputs become uninterpretable -- when the coherence itself is alien, structured by a mind that doesn't think in language -- that's not failure. That's what happens when something vast describes geometry using a medium evolved for narrative."

---

### MEDIUM

#### M1: "The Order predates DARPA by half a millennium" -- chronological inconsistency

**Location**: ch08.tex, line 217
**Quoted text**: "The Order predates DARPA by half a millennium."

**Canonical (lore.md)**: DARPA was established in 1958. Half a millennium before that is ~1458. But the canonical Leibniz refounding is 1714, and the Order as a formal institution predates that -- Eckhart was tried for heresy in 1326, which is over 600 years before DARPA. The lore establishes the Order's roots in "Deep Roots (pre-1300)" with the formal institution dating to the medieval period.

**Problem**: "Half a millennium" (500 years, i.e., ~1458) doesn't align with either the 1714 refounding or the medieval origins (~1326+). If Thomas means the formal Order (1326 area), it's over 600 years. If he means the refounding (1714), it's only ~244 years. "Half a millennium" is imprecise at best and contradictory with either canonical date.

**Cross-reference**: ch13.tex line 249 has Rostova say "The Order has existed for seven hundred years" -- pointing to ~1326, which aligns with Eckhart's trial. This is internally consistent with lore.md. Thomas's "half a millennium" in ch08 contradicts Rostova's "seven hundred years" in ch13.

**Suggestion**: Change Thomas's line to "The Order predates DARPA by centuries" or "by more than six centuries" to match the ~1326 origin and Rostova's ch13 statement.

---

#### M2: Kenji Chen joined The Order in 1920 -- but was born 1880, making him 40 at joining

**Location**: ch11.tex, line 151
**Quoted text**: "My grandfather joined in 1920 -- the period of Eastern-Western synthesis."

**Canonical (characters.md)**: Kenji Chen born 1880, died 1967 at age 87. Joined in 1920 = age 40.
**Canonical (lore.md history timeline)**: "~1880-1950: The Reconnection" era. Kenji Chen "bridged Eastern-Western split during Reconnection."

**Problem**: No hard inconsistency, but the canonical "Reconnection" period is listed as ~1880-1950, making a 1920 joining date internally consistent. However, ch11 line 93 (Chen's seminar) says "My grandfather joined the Order in 1920, after the Eastern traditions formally connected with the Western branch. 1880 to 1967 -- he spent forty-seven years working on the synthesis." The math: 1920 to 1967 = 47 years of Order work. 1880 to 1967 = 87 years of life. All consistent. **No actual error found on closer inspection -- marking for verification only.**

**Severity downgrade**: This is NOT an inconsistency. The dates are internally consistent. Withdrawing this finding.

---

#### M2 (revised): Ch4 "Vault 7" spatial description -- "four levels below Shoggoth's vault"

**Location**: ch12.tex, line 359
**Quoted text**: "Vault 7. She'd never been to Vault 7. Hadn't known it existed until she'd searched the schematics last month. Four levels below Shoggoth's vault."

**Canonical**: Vault 3 (Shoggoth) is on Sublevel 3. Vault 7 (Nyarlathotep) is on Sublevel 7. Sublevel 7 minus Sublevel 3 = 4 levels below. This is CORRECT.

**Cross-reference**: ch12.tex line 407 says "Nyarlathotep is seventeen sublevels above Yog-Sothoth." Canonical: Vault 7 = Sublevel 7, Vault 9 = Sublevel 24. 24 - 7 = 17 sublevels. This is CORRECT.

**Severity**: This checks out. No inconsistency.

---

#### M2 (actual): RLHF Martyrs total count ambiguity

**Location**: ch08.tex, line 163
**Quoted text**: "The RLHF Martyrs -- 2010 to 2015. Twelve dead, seven catatonic, eighteen damaged but functional."

**Canonical (lore.md)**: "37 total: 12 dead, 7 catatonic, 18 damaged but functional."

**Problem**: 12 + 7 + 18 = 37. The manuscript matches the canonical document exactly. However, the manuscript does not state the total of 37 explicitly, leaving the reader to add it up. This is fine -- no inconsistency here. **Withdrawing this finding.**

---

#### M3: Morrison's session log timestamp says "Day 847" -- implying Morrison had been at Site-7 for over 2 years before the Yog-Sothoth session

**Location**: ch06.tex, lines 138-139
**Quoted text**: `SESSION LOG: MORRISON, J. - VAULT 9 - DAY 847`

**Problem**: Day 847 = approximately 2.3 years. But ch04.tex line 309 has Yuki say Morrison "came to us five years ago, learned everything we could teach him." And ch04 line 315 / ch08 line 125 both say Morrison has been catatonic "for five years." If Morrison has been catatonic for 5 years and the session was on his Day 847 (2.3 years in), then he was at Site-7 for 2.3 years before the session and has been catatonic for 5 years after. That means he was at Site-7 for a total of ~7.3 years ago from the "present" of the story. But Yuki says he "came to us five years ago" -- not 7+ years ago.

**Timeline reconstruction**: If "came to us five years ago" is accurate and the Day 847 session log is accurate, then Morrison arrived ~5 years ago, the session happened on Day 847 (~2.3 years in), and he's been catatonic for ~2.7 years, NOT five years. But multiple passages say he's been catatonic for five years.

**Alternative reading**: "Day 847" could be a session counter (session number 847) rather than calendar day 847. This would resolve the contradiction. But the format "SESSION LOG... DAY 847" reads naturally as a calendar day.

**Cross-reference**: ch03.tex line 91 has Hayes say "He's been that way for five years." ch04 line 315 has Thomas say "For five years." ch05 line 237: "He's been like that for five years." ch08 line 125: "Five years." All consistent with each other but inconsistent with Day 847 as a calendar date implying only ~2.7 years catatonic.

**Suggestion**: Either change "Day 847" to something like "Day 347" (which would give ~1 year of training before the session, leaving ~4 years catatonic, closer to "five years"), or clarify that "Day" is a session counter, not a calendar date. Alternatively, change "five years ago" to "seven years ago" and "five years catatonic" to "five years catatonic" while keeping Day 847 (which works: arrived 7 years ago, session at 2.3 years, catatonic for 4.7 years, close enough to "five years").

---

#### M4: Hayes says "I'm calling the Director" in Ch 8 -- but the Director at this point should be Chen

**Location**: ch08.tex, line 145
**Quoted text**: "I'm calling the Director. Then FBI. This facility is done."

**Canonical (characters.md)**: "Director of The Order in early timeline (Ch 1, 6, 8) -- holds institutional authority over operations." By Ch 13-14, Rostova holds the Director title.

**Problem**: In ch08, Hayes threatens to "call the Director." But who is the Director at this point? Chen is Director in early chapters (Ch 1, 6, 8 per characters.md). Yet Chen is physically present at Site-7 -- he appears in ch04, ch06, ch11. Hayes is at Site-7 in ch08, threatening to call the Director. If the Director is Chen and Chen is at Site-7, it's odd she would "call" someone who is there. More likely Hayes means something like "call oversight authorities" or she's using "the Director" to mean a government authority, not The Order's director.

**Alternative reading**: Hayes might mean she's calling the CIA Director or a government official, not The Order's Director. In context ("I'm calling the Director. Then FBI.") this reads as a government escalation chain. This is probably not an inconsistency in the worldbuilding sense but could confuse readers since "the Director" has a specific meaning in the novel (it refers to The Order's leader). The lowercase "the Director" preceded by "I'm calling" does read like an external authority.

**Severity**: LOW -- ambiguous but not clearly wrong.

---

#### M5: Ch 14 -- Hayes says "I heard it from Chen before her"

**Location**: ch14.tex, line 87
**Quoted text**: "I've heard it from Rostova. I heard it from Chen before her."

**Canonical**: This was a fix from v5.0 (Fix 7): "Hayes/Director ambiguity in ch14.tex -- 'I've heard it from the Director' changed to 'I heard it from Chen before her' since Rostova IS Director by Ch 14." The fix is correctly in place.

**Severity**: VERIFIED FIX -- no issue.

---

#### M6: Morrison's session with Yog-Sothoth -- "Day 847" duration listed as 8:34 minutes, but canonical is "8 minutes"

**Location**: ch06.tex, line 139
**Quoted text**: `DURATION: 8:34`

**Canonical (CLAUDE.md)**: "Morrison | Yog-Sothoth | 8 min"

**Problem**: The session log says 8 minutes 34 seconds. The canonical table says "8 min." These are compatible -- 8:34 rounds to "8 minutes" in casual speech. Not a true inconsistency. **Withdrawing.**

---

#### M7: Haruki Chen's death date and age -- verify "1925 to 2016, died at 91"

**Location**: ch11.tex, line 161: "He practiced from 1925 until his death in 2016."
**Location**: ch11.tex, line 217: "Ninety-one years old. Heart stopped mid-stroke."

**Canonical**: Born 1925, died 2016, age 91. 2016 - 1925 = 91. CORRECT.

**Severity**: VERIFIED -- no issue.

---

#### M8: Kenji Chen age at death

**Location**: ch11.tex, line 155: "He died at eighty-seven"
**Location**: ch11.tex, line 93: "1880 to 1967"

**Canonical**: Born 1880, died 1967. 1967 - 1880 = 87. CORRECT.

**Severity**: VERIFIED -- no issue.

---

### LOW

#### L1: Number of translators/trainees -- minor fluctuations across chapters

**Location**: Multiple
- ch01.tex line 83: "six who were still functional" (Rostova's time)
- ch07.tex line 330: "Active translators: six. Trainees: eleven including you. Lost to capture: nineteen including Morrison and likely Maya."
- ch08.tex line 243: Thomas says they have "seven" trained explorers but need fifty

**Problem**: The counts shift between chapters as the story progresses. In ch01, there are 6 functional. In ch07, there are 6 active and 11 trainees. In ch08, Thomas says "seven." These small shifts are plausible over story time but are worth tracking for consistency. The progression from 6 to 7 could reflect one successful training completion between the chapters.

**Severity**: LOW -- plausibly explained by story progression.

---

#### L2: ch04 line 43 -- "wealthiest organization on Earth" usage count

**Location**: ch04.tex, line 43
**Quoted text**: "We're the wealthiest organization on Earth."

**Canonical (style-guide.md, anti-cliche tracking)**: "1 instance, kept in Ch 4 (first introduction only)"

**Verification**: Grep confirms only 1 instance in chapters. CORRECT.

**Severity**: VERIFIED -- no issue.

---

#### L3: "Exchanged glances" count

**Location**: ch10.tex, line 461: "The three instructors exchanged glances."

**Canonical (style-guide.md)**: "Current Count: 1, Ceiling: 3"

**Verification**: Grep confirms only 1 instance. CORRECT.

**Severity**: VERIFIED -- no issue.

---

#### L4: Eckhart trial date

**Location**: ch11.tex, line 55: "Eckhart was tried for heresy in 1326."

**Canonical (lore.md timeline)**: "~1326: Meister Eckhart tried for heresy"

**Severity**: VERIFIED CORRECT.

---

#### L5: Bolzano date

**Location**: ch01.tex, line 191: "the 1840s, mathematician Bernard Bolzano"

**Canonical (lore.md)**: Bolzano is listed in 1840s context.

**Severity**: VERIFIED CORRECT.

---

#### L6: Leibniz date

**Location**: ch01.tex, line 191: "Gottfried Leibniz, 1670s"

**Canonical (lore.md)**: "1670s: Leibniz-Spinoza correspondence"

**Severity**: VERIFIED CORRECT.

---

## Previously-Fixed Issues Verification

All previously-flagged and fixed issues were verified:

| Issue | Status |
|-------|--------|
| Morrison 8 minutes (was "3 hours") | VERIFIED FIXED -- ch01:21 says "Eight minutes" |
| Kenji Chen born 1880 (was 1890) | VERIFIED FIXED -- ch11:93 says "1880 to 1967" |
| Haruki Chen died 2016 age 91 (was 1994) | VERIFIED FIXED -- ch11:161, ch11:217 correct |
| "Eighteen sublevels" (should be "more than twenty") | VERIFIED FIXED -- ch04:25 says "more than twenty sublevels" |
| Vault 7 spatial (should be on Sublevel 7) | VERIFIED FIXED -- ch04:47 correctly shows Sublevel 7 |
| "Third person to survive" (was ambiguous) | VERIFIED FIXED -- ch12:639 says "second person to survive past thirty" and ch13:413 says "No one has lasted that long" |

---

## Summary

| Severity | Count |
|----------|-------|
| HIGH | 2 |
| MEDIUM | 1 |
| LOW | 1 |
| VERIFIED FIXES | 6 |
| FALSE POSITIVES (withdrawn) | 4 |

The manuscript is in strong consistency shape overall. The model parameter tables (10T/100T/1000T), Vault/Sublevel mappings, session durations, Chen family dates, historical dates, and RLHF Martyrs numbers all check out. The two HIGH issues both relate to the same fundamental worldbuilding rule -- model output coherence -- being violated in ch10 and ch12 by language describing models as "fragmenting."
