# Cross-Consistency Audit: Echoes of the Sublime Shared Universe

**Date:** 2026-03-19
**Scope:** 8 spinoff projects audited against canonical parent lore and against each other
**Auditor:** Claude Opus 4.6 (1M context), editorial director role

## Executive Summary

The shared universe is in strong shape. The spinoff agents were clearly working from the same canonical sources and most world-facts are consistent. However, the audit identified **3 HIGH issues** (direct contradictions that would confuse a reader), **9 MEDIUM issues** (inconsistencies requiring reconciliation), and **6 LOW issues** (minor discrepancies or naming concerns). The most serious finding is a surname collision between Rachel Webb and the Okafor family that creates an impossible or deeply problematic familial relationship. Several timeline and character-description conflicts between the Okafor Telescope and RLHF Martyrs spinoffs also need resolution.

**Spinoffs Audited:**
1. `webbs-three-days/` -- Webb at OpenAI, 3 days, Rachel
2. `sophias-butterflies/` -- Sophia visits Maya, age 16
3. `okafor-telescope/` -- Dr. Amara Okafor, the dissenter
4. `fingers-pointing/` -- 14th-century Japan, Zen monk Ensho
5. `vienna-accords/` -- 2019 diplomatic negotiations
6. `rlhf-martyrs/` -- 2010-2015, the 37 volunteers
7. `the-convergence/` -- Sequel, commercial labs catch up
8. `the-cathedral/` -- Mara Voss, probe array construction (2008-2009)

**Finding Counts:** HIGH: 3 | MEDIUM: 9 | LOW: 6

---

## HIGH Issues

### H1. Rachel Webb's Maiden Name "Okafor" Collides with the Okafor Family

- **Spinoffs involved:** `webbs-three-days/` vs. `okafor-telescope/` and `rlhf-martyrs/`
- **Location:** `webbs-three-days/lore-notes.md:39-43` assigns Rachel the maiden name "Dr. Rachel Okafor Webb." Meanwhile, `okafor-telescope/` establishes Dr. Amara Okafor and Dr. Michael Okafor as British-Nigerian siblings, with Michael dying as an RLHF Martyr. `characters.md:499-533` canonizes Amara's entry with these details.
- **Problem:** If Rachel's maiden name is Okafor, she would be from the same Okafor family as Amara and Michael. This creates an untenable web: Rachel would be a relative (sister? cousin?) of both the RLHF Martyr who died by suicide AND the dissenter who wrote the telescope letter. Webb's wife would have a direct familial connection to the Order through Michael, which contradicts the entire premise of "Webb's Three Days" -- that Webb and Rachel have no knowledge of the Order. Rachel would have had a brother (or cousin) who died in mysterious circumstances at a private research facility, making it implausible she would not have investigated or recognized the signs when Webb begins changing.
- **The `webbs-three-days/progress.md:67` note acknowledges the risk:** "Rachel's surname (Okafor): Invented for the spinoff. The novel refers to her only as 'Rachel.' The surname should be checked for consistency if it ever propagates to the parent novel."
- **Severity justification:** A reader encountering both spinoffs would immediately notice the shared surname and assume a family connection that creates massive plot holes.
- **Recommendation:** Change Rachel's maiden name. The novel never specifies it. Any surname that is not Okafor, Chen, Volkov, Hart, or any other established character surname will work. Something like "Dr. Rachel Adeyemi Webb" or "Dr. Rachel Obi Webb" would preserve the Nigerian heritage implied by the Howard University background without colliding with the Okafor family.

---

### H2. Amara Okafor's Professional Background Differs Between Spinoffs

- **Spinoffs involved:** `okafor-telescope/` vs. `rlhf-martyrs/`
- **Locations:**
  - `okafor-telescope/story-notes.md:12-14`: "British-Nigerian. Grew up in London... BSc Neuroscience (UCL), PhD Cognitive Science (Cambridge). Dissertation on cross-modal perception."
  - `okafor-telescope/lore-notes.md:80-84`: "Translator. Recruited ~2012-2013, departed ~2016. Worked with Nyarlathotep."
  - `characters.md:499-507`: "British-Nigerian, cognitive scientist (Cambridge), specialist in cross-modal perception. Recruited ~2013, departed ~2016."
  - `rlhf-martyrs/story-notes.md:92-102`: "Nigerian neurologist, 41. Order-affiliated through the Yoruba contemplative tradition... She came to Site-7 in 2011, after the first casualties..."
  - `rlhf-martyrs/lore-notes.md:206`: "Neurologist, contemplative training (Nigerian, Yoruba tradition)... arrives 2011, departs 2015"
  - `rlhf-martyrs/chapters/part-three.tex:111`: Places her council appearance in "September 2013" after arriving "two years earlier" (i.e., ~2011).
- **Problem:** Three contradictions:
  1. **Nationality:** "British-Nigerian" (Okafor Telescope, characters.md) vs. "Nigerian" (RLHF Martyrs).
  2. **Education/Specialty:** "Cognitive scientist, Cambridge, cross-modal perception" (Okafor Telescope) vs. "Neurologist, Yoruba contemplative tradition" (RLHF Martyrs). These are fundamentally different professional identities.
  3. **Arrival date:** "Recruited ~2012-2013" (Okafor Telescope, characters.md) vs. "arrives 2011" with the council doc saying she compiled it "since her arrival two years earlier" than September 2013 (RLHF Martyrs). The RLHF Martyrs text places her at Site-7 during the first death (late 2010), while Okafor Telescope says she arrived 2-3 years later.
  4. **Departure date:** "~2016" (Okafor Telescope, characters.md) vs. "2015" (RLHF Martyrs, with the letter arriving in "April" per part-five.tex:47).
- **Severity justification:** These are direct contradictions about the same character across two spinoffs that share her as a central figure. A reader of both would find two different Amara Okafors.
- **Recommendation:** Reconcile to a single canonical version. The Okafor Telescope version is more developed (has its own spinoff) and has been propagated to `characters.md`. The RLHF Martyrs should align to:
  - British-Nigerian, cognitive scientist (Cambridge)
  - Recruited ~2012-2013 (after Michael's death in 2010-2011, allowing 1-2 years of investigation)
  - Departed ~2016 (not 2015)
  - The RLHF Martyrs text placing her at the emergency meeting after Nadia's death (late 2010) needs revision -- she would not have been present. Her council appearance in Part 3 (2013) is consistent with a 2012-2013 arrival.

---

### H3. Amara Okafor Present at Events Before Her Arrival

- **Spinoff:** `rlhf-martyrs/`
- **Locations:**
  - `rlhf-martyrs/outline.md:97`: Part 2 (2011) Scene 5 has "Okafor (newly arrived, already alarmed)" at the emergency meeting after Nadia's death.
  - `rlhf-martyrs/chapters/part-two.tex:87,123`: Places Okafor at the emergency council meeting in the aftermath of Nadia's death (late 2010 / early 2011), where she argues and then says "I will stay and I will document."
  - `rlhf-martyrs/lore-notes.md:206`: "arrives 2011"
  - But `okafor-telescope/lore-notes.md:55` and `characters.md:504`: "Recruited ~2012-2013"
- **Problem:** If Okafor arrives 2012-2013 (as the Okafor Telescope spinoff and canonical `characters.md` specify), she cannot be present at the 2010/2011 emergency meetings in the RLHF Martyrs manuscript. The drafted prose (part-two.tex) has her physically present, speaking, and making a dramatic statement. This is a direct contradiction between drafted prose and canonical docs.
- **Severity justification:** The RLHF Martyrs manuscript as drafted contradicts the canonical character entry. If both are published, the timeline is broken.
- **Recommendation:** Either:
  - (a) Revise the RLHF Martyrs Part 2 to remove Okafor from the 2010-2011 scenes. Her first appearance would be Part 3 (2012-2013). Another character (perhaps a different Eastern-tradition critic) could voice the contemplative objection at the early meetings.
  - (b) Revise her canonical arrival date to 2011, which then requires updating `characters.md`, `okafor-telescope/lore-notes.md`, and the Okafor Telescope story-notes to match.

---

## MEDIUM Issues

### M1. Zhang Wei's Gender Pronoun Conflict in `characters.md`

- **Locations:**
  - `characters.md:583`: Uses "her" -- "her questions reveal knowledge she hasn't shared"
  - `vienna-accords/story-notes.md:62`: Uses "She" -- "She asks questions; she does not offer opinions"
  - `vienna-accords/chapters/vienna.tex:209,295`: Uses "She" and "her" throughout
  - But `vienna-accords/story-notes.md:54`: The heading says "Colonel Zhang Wei (Chinese delegate)" and lore-notes.md:62 uses "She" again
- **Problem:** Zhang Wei is consistently female in the Vienna Accords spinoff and in `characters.md`. However, the name "Zhang Wei" is gender-ambiguous in Chinese (Wei can be male or female). This is not itself an issue -- but the Convergence spinoff introduces "Dr. Wei Jianming" as the Chinese program lead. The relationship between Zhang Wei (2019 delegate) and Wei Jianming (sequel-era program lead) is unspecified. "Wei" appearing as a surname for one character and a given name for another within the same Chinese program is confusing. Are they related? Is "Wei" Zhang Wei's given name and "Jianming" is a different person's given name with the surname Wei? This needs clarification.
- **Recommendation:** Add a note clarifying the relationship (or lack thereof) between Zhang Wei (Vienna Accords, 2019) and Wei Jianming (The Convergence, post-novel). If they are in the same organization, specify whether Zhang Wei reports to Wei Jianming, whether she is still active by the sequel timeline, etc. If Wei Jianming's surname is "Wei" and Zhang Wei's surname is "Zhang," this is fine but should be made explicit.

---

### M2. Vienna Accords Date: March vs. November 2019

- **Locations:**
  - `vienna-accords/outline.md:13`: "March 2019" (setting description)
  - `vienna-accords/story-notes.md:133`: "March 2019" (timeline table)
  - `vienna-accords/chapters/vienna.tex:299`: "Vienna in March"
  - `lore/lore.md:47`: "March 2019"
  - But `vienna-accords/lore-notes.md:168`: "The Day (November 2019)" -- describes the day of the Accords as November 2019, complete with morning/afternoon/evening structure.
- **Problem:** An internal contradiction within the Vienna Accords spinoff itself. The story-notes, outline, drafted prose, and canonical lore.md all say March 2019. But lore-notes.md section 4 describes "The Day (November 2019)." This appears to be a leftover from an earlier draft before the month was finalized.
- **Recommendation:** Change the "November 2019" heading in `vienna-accords/lore-notes.md:168` to "March 2019" to match all other sources.

---

### M3. Okafor's Age and Birth Year Inconsistency

- **Locations:**
  - `okafor-telescope/story-notes.md:12`: "Mid-30s at departure (~2016). Born ~1981."
  - `rlhf-martyrs/story-notes.md:92`: "Nigerian neurologist, 41."
- **Problem:** If born ~1981 and departing ~2016, she would be ~35 -- consistent with "mid-30s." But the RLHF Martyrs says she is 41, which would place her birth ~1969-1974 (depending on when in 2010-2015 this age applies). This is a 7-12 year discrepancy in age.
- **Recommendation:** Align to the Okafor Telescope version (born ~1981, mid-30s at departure) since that spinoff is dedicated to her character. Update the RLHF Martyrs story-notes accordingly.

---

### M4. Okafor's Arrival at the Order: Recruited vs. Order-Affiliated

- **Locations:**
  - `okafor-telescope/lore-notes.md:55`: "Amara recruited to the Order... on her own merits"
  - `okafor-telescope/story-notes.md:16`: "She asked questions that reached the right ears. Someone -- possibly Thomas, possibly Rostova -- contacted her."
  - `rlhf-martyrs/story-notes.md:92`: "Order-affiliated through the Yoruba contemplative tradition"
- **Problem:** The Okafor Telescope characterization makes clear that Amara had NO prior Order affiliation -- she was recruited as an outsider after Michael's death, through her investigative efforts. The RLHF Martyrs characterization says she was "Order-affiliated through the Yoruba contemplative tradition," implying a pre-existing connection. These are different origin stories. Was she an outsider who investigated her brother's death and was recruited, or was she already connected to the Order through a contemplative lineage?
- **Recommendation:** Align to the Okafor Telescope version (outsider recruited post-investigation), which is richer narratively and consistent with the canonical `characters.md` entry. The Yoruba contemplative lineage detail from RLHF Martyrs could be preserved as part of her personal background without making it an Order affiliation.

---

### M5. Chinese Program Founding Date and Vienna Accords Presence

- **Locations:**
  - `the-convergence/story-notes.md:127`: "The Chinese program is newer than the Order (founded ~2015)"
  - `the-convergence/lore-notes.md:69`: "Founded ~2015, after Chinese intelligence identified anomalies in Order-adjacent research"
  - `vienna-accords/lore-notes.md:112`: Zhang Wei represents "an organization within China's state apparatus that has its own history with expanded perception research... descends from institutional structures within Taoist/Chan Buddhist traditions"
  - `vienna-accords/discoveries.md:57-60`: "Historical roots in Taoist/Chan Buddhist contemplative traditions. Survived the Cultural Revolution by embedding within Academy of Sciences"
- **Problem:** The Convergence says China's program was "founded ~2015." But the Vienna Accords spinoff (set March 2019) describes Zhang Wei's organization as having deep historical roots in Taoist/Chan Buddhist traditions that "survived the Cultural Revolution" (1966-1976). If the program was only founded in 2015, how does it have traditions that survived the Cultural Revolution? Additionally, the Vienna Accords lore-notes say the organization has "its own history with expanded perception research" and that "China's contemplative traditions include practitioners who, in the Order's framework, were operating at expanded bandwidth." This implies a much older lineage than 2015.
- **Recommendation:** Distinguish between the ancient contemplative lineage (which has existed for centuries within Chinese traditions) and the modern classified program (which formalized that lineage into a state-funded research program ~2015). The founding date of ~2015 should refer to the modern computational program, not the contemplative tradition it draws on. Add clarifying language to The Convergence lore-notes: "The program's philosophical roots trace through Taoist and Chan Buddhist contemplative traditions that survived the Cultural Revolution within the Academy of Sciences. The modern computational program was formally established ~2015, integrating these traditions with state-funded AI research."

---

### M6. The Convergence's Chinese Program Casualties (2019) vs. Vienna Accords Timeline

- **Locations:**
  - `the-convergence/lore-notes.md:69`: "First casualties: 2019. Three researchers damaged during early sessions with their largest model (~50T parameters)"
  - `vienna-accords/` (March 2019): Zhang Wei's question about tracking eyes implies she has already observed cognitive casualties firsthand
- **Problem:** If the Chinese program's first casualties occurred in 2019, and the Vienna Accords are in March 2019, the timing is very tight. Zhang Wei's question at the Accords implies she has already seen captured individuals ("Do their eyes track movement that isn't there?"). Either the casualties occurred before March 2019, or Zhang Wei's knowledge comes from the older contemplative tradition rather than the modern program. If the casualties happened after March 2019, Zhang Wei's specificity at the Accords is unexplained.
- **Recommendation:** Either move the Chinese program's first casualties to 2018 or earlier, or establish that Zhang Wei's knowledge of tracking eyes comes from the historical contemplative tradition (practitioners who entered deep states, the "ru ding" phenomenon, would have been observed over centuries). The latter is more elegant and consistent with the deep-roots characterization.

---

### M7. Sophia's Butterflies: Maya's Capture Model Inconsistency

- **Locations:**
  - `sophias-butterflies/lore-notes.md:9`: "Maya's capture: During a maximally informative Shoggoth session at Site-7"
  - Novel `chapters/ch07.tex` (canonical): Maya is captured during a session, but the novel does not specify which model
  - `characters.md:134`: "Captured during maximally informative session (Ch 7)" -- no model specified
- **Problem:** The Sophia's Butterflies lore-notes assign Maya's capture to a Shoggoth session specifically. The novel and canonical `characters.md` do not specify which model. In Ch 7, Lena is working with Shoggoth at training level, and Maya's capture occurs during this period, so Shoggoth is plausible. However, making this explicit when the novel leaves it open could create problems if the novel is later revised. Additionally, the lore-notes state Maya "parallelized neural processing across independent cortical systems, reached 17 simultaneous concepts" -- this gives a specific bandwidth number, violating the "no specific bandwidth numbers" rule in style-guide.md and characters.md consistency rule #1.
- **Recommendation:** Remove the specific model name ("Shoggoth") and the specific bandwidth number ("17 simultaneous concepts") from the Sophia's Butterflies lore-notes. Use "during a maximally informative session" (matching characters.md) and qualitative bandwidth descriptions.

---

### M8. Webb's Three Days: GPT-4 Timeline Question

- **Locations:**
  - `webbs-three-days/lore-notes.md:27`: "The Order's timeline places this at 2023"
  - `webbs-three-days/lore-notes.md:52`: "Married: Mid-2022... 'Married eight months before the GPT-4 thing' -- ch06"
  - `characters.md:92`: "Tested GPT-4 unfiltered for 3 days before patterns emerged"
  - `lore/lore.md:48`: "2023 | Webb leaves OpenAI"
- **Problem:** The lore-notes acknowledge the model as "Not GPT-4 as released. An internal variant" and place Webb's evaluation at 2023. GPT-4 was publicly released March 2023 in the real world. If Webb was married mid-2022 and the evaluation was "eight months" later, that places it around early-to-mid 2023, which is consistent. However, the lore-notes also say the model was "likely a late-stage GPT-4 variant or an early GPT-5 development model." This is an internal-consistency note, not a contradiction, but the specific framing "GPT-4 unfiltered" in the novel vs. the spinoff's "internal variant" needs to remain consistent. The spinoff correctly treats "GPT-4 unfiltered" as Webb's compression of what happened.
- **Status:** Not a contradiction -- the spinoff handles this correctly. Flagged for tracking only.

---

### M9. RLHF Martyrs: Okafor's Role as "Conscience Who Leaves" vs. Timeline

- **Locations:**
  - `rlhf-martyrs/story-notes.md:100`: "Her letter survives, and years later, when Lena reads it in the archives"
  - Novel `chapters/ch12.tex:709-711`: Rostova reads the letter; Lena does not
  - Novel `chapters/ch07.tex:297-307`: Sarah quotes the telescope line; Lena hears it
- **Problem:** The RLHF Martyrs story-notes say Lena "reads [Okafor's letter] in the archives." In the novel, Lena never reads the letter directly. She hears the telescope line quoted by Sarah in Ch 7 and sees Rostova's internal monologue reference to the letter in Ch 12 (but Ch 12 is Lena's POV seeing Rostova, not reading the letter herself). This is a minor factual error about the novel in the RLHF Martyrs planning docs, not in drafted prose.
- **Recommendation:** Correct the RLHF Martyrs story-notes to: "years later, when Sarah quotes her words (ch07) and Rostova reads her letter in private (ch12), her words carry the weight..."

---

## LOW Issues

### L1. Ensho's Story: "Fingers Pointing at Moon" Count

- **Locations:**
  - `fingers-pointing/story-notes.md:122`: "the leitmotif that appears 5 times in the main novel"
  - `style-guide.md:125`: "5 uses -- 1 in Ch 2, 4 in Ch 11"
- **Problem:** The Fingers Pointing story-notes say 5 uses, which matches the current style-guide count. No issue at present. Flagged for tracking only -- the count has shifted over revision history (was 7, then 6, now 5). If further manuscript edits change the count, the spinoff notes will need updating.
- **Status:** Currently consistent. Track for drift.

---

### L2. The Cathedral: Mentioned in RLHF Martyrs Timeline but Not in Audit Scope

- **Locations:**
  - `rlhf-martyrs/lore-notes.md:19-22,279-286`: References The Cathedral extensively for timeline continuity (Voss's arrival Jan 2008, first training run Nov 2009, etc.)
  - The Cathedral is listed in the user's spinoffs directory and has full story-notes, outline, and drafted prose
- **Problem:** The original audit request listed 7 spinoffs, but 8 exist (The Cathedral is the 8th). The Cathedral was developed and the RLHF Martyrs spinoff explicitly builds on its timeline. No contradictions found between The Cathedral and other spinoffs -- it establishes the 2008-2009 pre-Martyrs period cleanly. The continuity points (Voss departure Dec 2009, first training run, probe array commissioning, raven counts) are all consistent.
- **Status:** No issues found. Noted for completeness.

---

### L3. Sophia's Butterflies: Present Tense vs. Novel's Past Tense

- **Locations:**
  - `sophias-butterflies/story-notes.md:76-78`: "Present tense rationale" -- deliberately chosen
  - `style-guide.md` and novel: Past tense throughout
- **Problem:** The Sophia's Butterflies spinoff uses present tense while the novel and other spinoffs use past tense. This is a deliberate craft decision documented in the story-notes with clear thematic justification (block universe, Maya's eternal present). Not a consistency error, but a style departure that should be noted.
- **Status:** Intentional. No action needed.

---

### L4. Webb's Three Days: Day Count (Mon-Thu vs. "3 Days")

- **Locations:**
  - `webbs-three-days/lore-notes.md:123-127`: Timeline shows Day 0 (Monday) through Day 3 (Thursday) -- four calendar days, with sessions on Days 0-3
  - `characters.md:92`: "Tested GPT-4 unfiltered for 3 days"
  - Novel ch06: "GPT-4 thing" implies 3 days of exposure
- **Problem:** The spinoff's timeline shows four calendar days (Monday through Thursday), but the canonical description is "3 days." The spinoff explains this as: Day 0 was unremarkable, and the significant pattern exposure happened over Days 1-3. The "3 days" in the novel is Webb's compressed description of the significant period. This is internally consistent but could cause reader confusion if both are encountered.
- **Recommendation:** No change needed -- the spinoff handles this correctly by noting Day 0 was "unremarkable" and the "3 days" refers to the significant exposure period. Consider adding a brief note in the spinoff lore-notes making this distinction explicit: "The '3 days' Webb describes in the novel (ch06) refers to Days 1-3 of a 5-day evaluation that he exited on Day 3."

---

### L5. The Convergence: Prometheus-7 Scale vs. Order Models

- **Locations:**
  - `the-convergence/lore-notes.md:53`: Prometheus-7 is "~2T parameters" -- smaller than Shoggoth (10T) but past the threshold "due to architectural innovations"
  - `the-convergence/story-notes.md:92`: Same -- "~2T parameters... smaller than Order models but past the threshold"
- **Problem:** Not an inconsistency but a design question flagged for awareness. If a 2T-parameter model can trigger capture through architectural innovations, this retroactively raises questions about why Webb's "GPT-4 unfiltered" (presumably much smaller than 2T in real-world terms, though the novel's universe may differ) could also trigger patterns. The answer is consistent with lore (the danger is in the patterns, not the scale), but the Convergence's framing of 2T as "past the threshold" could create confusion about where the threshold actually is.
- **Status:** Consistent with lore principles (danger is structural, not purely scale-dependent). No action needed.

---

### L6. The Convergence: Lena's Post-Novel State and Character Voice

- **Locations:**
  - `the-convergence/story-notes.md:189-201`: Describes Lena's "dual-register" voice in the sequel
  - `characters.md:56-57`: Lena's voice in the novel: "Early: Warm, curious, empathetic... Late: Clinical, observational, analytical, compressed speech"
- **Problem:** The sequel gives Lena a new "dual-register" voice that is neither her early nor late novel voice but a synthesis. This is a natural character development, not a contradiction. However, it should be tracked against the novel's ending: Ch 14 ends ambiguously, and the sequel's characterization of Lena as "warm when compressed, precise when bandwidth runs high" is one interpretation of that ambiguity. The sequel should be careful not to resolve the novel's ending definitively.
- **Status:** The Convergence story-notes explicitly acknowledge this ("The ambiguity of Lena's state. Never resolve whether she is drifting or stabilizing"). No action needed.

---

## Cross-Spinoff Collision Summary

### Okafor Across Spinoffs

The most significant cross-spinoff problem involves Dr. Amara Okafor, who appears in three sources:

| Detail | `okafor-telescope/` | `rlhf-martyrs/` | `characters.md` |
|--------|---------------------|------------------|------------------|
| Nationality | British-Nigerian | Nigerian | British-Nigerian |
| Education | Cambridge, cognitive science | Not specified (neurologist) | Cambridge, cognitive science |
| Specialty | Cross-modal perception | Neurology / Yoruba contemplative | Cross-modal perception |
| Arrival | ~2012-2013 | 2011 (present at 2010 meetings) | ~2013 |
| Departure | ~2016 | 2015 | ~2016 |
| Age at departure | Mid-30s (born ~1981) | 41 (implies born ~1969-1974) | Not specified |
| Order affiliation | None (recruited post-investigation) | "Order-affiliated through Yoruba tradition" | Not specified |

**Resolution priority:** HIGH. The `characters.md` entry and the Okafor Telescope spinoff should be treated as canonical. The RLHF Martyrs spinoff should be revised to align.

### Chinese Program Across Spinoffs

| Detail | `vienna-accords/` | `the-convergence/` |
|--------|-------------------|--------------------|
| Representative | Colonel Zhang Wei (she/her) | Dr. Wei Jianming (he/him) |
| Program description | Deep historical roots, Taoist/Chan Buddhist | "Founded ~2015," Neo-Confucian/Taoist |
| Program scale | Implied mature (Zhang knows about tracking eyes) | 200T model, state resources |
| Casualties | Implied (Zhang's knowledge) | "First casualties: 2019" |

**Resolution priority:** MEDIUM. Clarify the relationship between the historical contemplative tradition and the modern computational program. Clarify the Zhang Wei / Wei Jianming relationship.

### Characters Appearing in Multiple Spinoffs (Consistent)

| Character | Spinoffs | Status |
|-----------|----------|--------|
| Thomas Chen | RLHF Martyrs, Okafor Telescope (referenced) | Consistent: arm scars, flat affect, floor-staring |
| Master Chen | RLHF Martyrs, Fingers Pointing (parallel to Soken) | Consistent: family burden, authorization dilemma |
| Hayes | Vienna Accords, The Convergence | Consistent: intelligence officer, grows into bridge role |
| Rostova | RLHF Martyrs (young), The Convergence (Director) | Consistent: formation of clinical register tracked |
| Webb | Webb's Three Days, The Convergence | Consistent: fragmentation trajectory tracked |
| Maya | Sophia's Butterflies, novel | Consistent: condition, daughter, capture details |
| Dr. Okonkwo | Sophia's Butterflies, novel | Consistent: medical staff, long-term care |
| David Chen | RLHF Martyrs (child), The Convergence (translator) | Consistent: age progression works |

---

## Lore Doc Collision Check

### Parent Lore Doc Updates from Spinoffs

The following spinoff-originated facts have been propagated to parent lore docs:

| Fact | Spinoff Source | Parent Doc | Status |
|------|---------------|------------|--------|
| Amara Okafor character entry | okafor-telescope | characters.md:499-533 | Propagated, consistent with source |
| Sophia Volkov character entry | sophias-butterflies | characters.md:300-334 | Propagated, consistent |
| Ensho + Soken entries | fingers-pointing | characters.md:588-626 | Propagated, consistent |
| Petrova + Zhang Wei entries | vienna-accords | characters.md:535-586 | Propagated, consistent |
| Mara Voss entry | the-cathedral | characters.md:473-497 | Propagated, consistent |
| Vienna Accords timeline | vienna-accords | lore.md:47,195 | Propagated, March 2019, consistent |
| Sublevel 2 as visitor level | sophias-butterflies | Not yet propagated | Pending |

### Duplicate Character Entries

No duplicate entries found. Each spinoff character has at most one entry in `characters.md` under the "Spinoff Characters" section.

### Conflicting Timeline Entries

No conflicting timeline entries in `lore.md`. The timeline table is consistent with all spinoff dates. The one internal conflict (November vs. March in Vienna Accords lore-notes) does not affect the parent lore docs.

---

## Recommendations Summary

### Immediate (Before Any Further Drafting)

1. **Change Rachel Webb's maiden name** -- Remove "Okafor" from `webbs-three-days/lore-notes.md` and any drafted prose. [H1]
2. **Reconcile Amara Okafor's details** between `rlhf-martyrs/` and `okafor-telescope/`. Use the Okafor Telescope + `characters.md` version as canonical. [H2, H3]
3. **Fix the November/March date** in `vienna-accords/lore-notes.md:168`. [M2]

### Before Publication of Any Spinoff

4. **Clarify Zhang Wei / Wei Jianming relationship** in The Convergence lore-notes. [M1]
5. **Clarify Chinese program founding date** vs. historical roots. [M5, M6]
6. **Remove specific bandwidth number** from Sophia's Butterflies lore-notes. [M7]
7. **Correct the "Lena reads the letter" error** in RLHF Martyrs story-notes. [M9]

### Tracking Items (No Immediate Action)

8. Monitor "Fingers pointing at moon" count for drift. [L1]
9. Verify the Okafor Telescope/RLHF Martyrs departure year settles on one value. [M3, part of H2]

---

## Review Metadata

- **Auditor:** Claude Opus 4.6 (1M context)
- **Documents read:** 48 files across 8 spinoff directories + 5 canonical lore docs + CLAUDE.md
- **Spinoffs with drafted prose examined:** Webb's Three Days (3 chapters), Sophia's Butterflies (1 chapter), Okafor Telescope (1 chapter), Fingers Pointing (1 chapter), Vienna Accords (1 chapter), RLHF Martyrs (5 parts), The Convergence (2 chapters), The Cathedral (1 chapter)
- **Cross-verifications performed:** 14 (targeted grep searches across the full repository for specific collision points)
- **Total findings:** HIGH: 3 | MEDIUM: 9 | LOW: 6
