# Consistency Audit: The Vienna Accords

**Date**: 2026-03-20
**Auditor**: worldsmith:consistency-auditor
**Scope**: `spinoffs/vienna-accords/chapters/vienna.tex` (~5,100 words)

---

## Methodology

Every factual claim in the manuscript was checked against the canonical hierarchy: CLAUDE.md > lore/lore.md > lore/worldbuilding.md > lore/characters.md > work-specific lore docs (spinoffs/vienna-accords/lore/).

---

## Findings

### MEDIUM Issues

#### C-M1: Petrova's age description inconsistent with birth year
- **Location**: Line 13
- **Quoted text**: "The woman was different. Mid-forties, dark hair cut short"
- **Problem**: Petrova is born 1971 per characters.md spinoff section. In March 2019, she is 47-48 years old -- late forties, not mid-forties. "Mid-forties" implies 44-46.
- **Suggestion**: Change to "Late forties" or remove the age descriptor and let the physical description carry the characterization.
- **Confidence**: High.

#### C-M2: Caldwell's interior psychology in Hayes-limited POV
- **Location**: Line 25
- **Quoted text**: "He believed in none of them. He believed in the process of saying them, which was not the same thing."
- **Problem**: This is a Hayes-limited-third-person section. Hayes can observe Caldwell's behavior (reading prepared remarks, his tone, his posture) but cannot access his interior beliefs. The phrasing presents Caldwell's psychology as narratorial fact, not as Hayes's inference. This breaks the established POV discipline.
- **Suggestion**: Reframe as Hayes's assessment: "He believed in none of them, Hayes judged. He believed in the process of saying them, which was not the same thing." Or show it through behavior: "The words passed through him and emerged unchanged. He might as well have been reading a weather report."
- **Confidence**: High. The story maintains tight POV elsewhere; this is the only violation.

### LOW Issues

#### C-L1: "Mid-forties" repeated in same paragraph
- **Location**: Line 13
- **Quoted text**: "The men were unremarkable---mid-forties..." then "The woman was different. Mid-forties, dark hair cut short"
- **Problem**: Same age descriptor used twice for different people in the same paragraph. Mildly clunky.
- **Suggestion**: Vary one instance. "The woman was different. Roughly their age, dark hair cut short" or simply delete the age for Petrova.

#### C-L2: "Thirty years" vs. "twenty-eight years" of service
- **Location**: Lines 39 and 127
- **Quoted text**: Line 39: "every international conference she had attended in thirty years" / Line 127: "twenty-eight years in military intelligence"
- **Problem**: Minor tension. Defensible (she could have attended conferences before joining MI), but the near-match invites comparison.
- **Suggestion**: Harmonize to "twenty-eight years" in line 39, or change to "decades."

#### C-L3: Petrova's "fifteen years" timeline
- **Location**: Line 153
- **Quoted text**: "I've spent fifteen years studying the cognitive effects of advanced information processing."
- **Problem**: Story-specific characters.md says "ten years of Order training" but also that Petrova maintains an ETH position "since ~2000." "Fifteen years" (from ~2004) may or may not include pre-Order academic work. The exact timeline is ambiguous in the docs.
- **Suggestion**: Verify intended timeline. If Petrova's Order involvement began ~2004, "fifteen years" is correct and includes academic precursor work. The ambiguity is acceptable in dialogue -- Petrova would deliberately blur the boundary.
- **Confidence**: Low. Likely intentional vagueness in Petrova's phrasing.

---

## Verified Consistent

- 14 signatory nations (matches lore.md, CLAUDE.md)
- March 2019 date (matches lore.md timeline)
- Hayes as General, DARPA (matches characters.md)
- Petrova at ETH Zurich, cognitive science cover (matches characters.md)
- Zhang Wei as Colonel, Chinese Academy of Sciences (matches characters.md)
- 12-page document structure: 7 preamble + 4 aspirational + 1 operational (matches lore.md, discoveries.md)
- 15 confirmed casualties across 6 nations (matches discoveries.md)
- 7 US researchers, 3 catatonic (matches discoveries.md)
- UK: 3 cases (matches discoveries.md)
- Visual cortex recruitment mechanism (matches worldbuilding.md)
- Elastic limit metaphor for capture (matches worldbuilding.md)
- "Parallel institutions" for China's organization (matches characters.md)
- Morrison not yet captured at time of story (matches discoveries.md timeline)
- Hayes does not know about the Order by name (matches story-specific lore)
- Bandwidth system described correctly (visual cortex, not raw capacity)
- No specific bandwidth numbers used for characters
- Three deaths from "earlier experiments" (matches discoveries.md)
- Russia's representative "said nothing" -- consistent with lore's notation of Russia's opacity

---

## Summary

| Severity | Count |
|----------|-------|
| HIGH | 0 |
| MEDIUM | 2 |
| LOW | 3 |

The manuscript is well-researched and tightly consistent with canonical sources. The document structure, casualty counts, character backgrounds, and bandwidth system descriptions all check out. The medium issues are a minor age arithmetic error and a POV break.
