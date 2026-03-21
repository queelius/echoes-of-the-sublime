# Consistency Audit: Sophia's Butterflies

**Date**: 2026-03-20
**Scope**: Full manuscript (`spinoffs/sophias-butterflies/chapters/sophia.tex`, ~3,800 words)
**Canonical sources checked**: CLAUDE.md, lore/lore.md, lore/worldbuilding.md, lore/characters.md, lore/style-guide.md, spinoff lore docs, chapters/ch07.tex, chapters/ch12.tex

---

## Verified Consistent

1. **Maya's age arithmetic**: "Late thirties" at capture (ch06:41) maps to 38 in spinoff (line 59). 38 + 8 years = 46. Correct.
2. **Sophia's age arithmetic**: 8 at capture (Ch 12, Ch 7). 8 + 8 = 16. Correct.
3. **Visit count**: 12 months x 8 years = 96. Line 5 says "ninety-six data points," line 17 says "seen them ninety-six times." Consistent.
4. **Site-7 surface**: Arizona desert, wind turbines as cover story. Matches worldbuilding.md.
5. **Ravens**: Perimeter congregation behavior. Matches worldbuilding.md wildlife anomaly section. Congregation/watching behavior (not fleeing) correctly rendered.
6. **Dr. Okonkwo**: Established as long-term care supervisor in characters.md and Ch 12.
7. **Maya's bed**: Fourth bed. Matches ch12:107 ("Maya lay in the fourth bed").
8. **Maya's condition markers**: Eyes tracking patterns (yes), lips moving silently (yes), unresponsive to external stimuli (yes), basic physiology intact (yes). All match capture description in worldbuilding.md and ch07/ch12.
9. **Butterfly origin**: "Butterflies are like math because they're symmetrical" (line 81). Matches ch12:97 exactly.
10. **"No base case"**: Used correctly as mathematical/philosophical concept. Appears ~16 times in novel. Sophia's usage (fractal math) is thematically consistent without requiring Order knowledge.
11. **Grandmother**: "Her grandmother brings her once a month" (ch12:79). Consistent.
12. **Security**: Present tense address ("Here for Dr. Volkov") -- consistent with the facility's treatment of captured translators as still-present.
13. **Ward structure**: Five beds, three occupied -- not contradicted by any canonical source. Ch 12 doesn't specify total bed count.
14. **Wind turbines as cover**: Line 9 correctly identifies turbines as cover, power from underground. Matches worldbuilding.md.
15. **Miller's Law**: "Seven things, give or take" (line 141). Correctly references the 7 plus/minus 2 constraint without naming Miller.

## Findings

### C-M1: Specific Bandwidth Number (MEDIUM)

**Location**: Line 109
**Quoted text**: "a mind that's built to hold seven things at once tries to hold seventeen"
**Problem**: The style guide says "Do NOT use specific numbers for character bandwidths. Instead use qualitative descriptions." The novel makes exceptions at dramatic moments (Maya says "nine" in ch07:203, Lena reaches 29 in ch12:593, 49 in ch14:429), but those are spoken by translators about themselves during sessions. Sophia is paraphrasing published literature to characterize her mother's capture. The "seventeen" gives Maya a specific bandwidth number that doesn't match any canonical source -- the spinoff lore-notes say "reached 17 simultaneous concepts" but this number doesn't appear in the novel itself (Maya says "nine" before capture, then seizes). Additionally, Sophia wouldn't have access to Maya's exact peak bandwidth figure from published literature.
**Suggestion**: Replace with qualitative language that fits Sophia's outsider knowledge: "a mind that's built to hold seven things at once tries to hold something it wasn't designed for." Or use a vaguer framing: "tries to hold far more than it was built for." The "seven" half is fine -- Miller's Law is public knowledge.
**Confidence**: High. The style-guide rule is clear, and Sophia's epistemic position doesn't support having this number.

### C-L1: First Bed Patient vs. Morrison (LOW)

**Location**: Lines 49-51
**Quoted text**: "The first holds a man Sophia has never learned the name of. Old. His eyes are closed, but his fingers move ceaselessly against the blanket, tapping sequences..."
**Problem**: The old man has closed eyes and tapping fingers. Morrison is canonically described with moving lips, whispering equations, and tracking eyes (characters.md, Ch 1, Ch 5, Ch 8). This patient reads as a different captured translator, which is fine -- other captured translators exist. But if this is intended to be Morrison, the description contradicts his canonical presentation. Given Morrison has been catatonic for "five years" by the novel timeline, he'd be 8+ years in the ward in this story's timeframe.
**Suggestion**: If intended as Morrison, match the canonical markers: lips moving, whispering, eyes tracking. If intended as a different patient (likely given the description diverges), this is consistent and no change needed. The progress notes suggest considering the second-bed patient as Anna Chen; the first-bed patient can remain anonymous.
**Confidence**: Medium. Likely intentionally a different patient, but worth confirming.

### C-L2: Sublevel 2 as Ward Level (LOW)

**Location**: Line 25
**Quoted text**: "The elevator takes them to Sublevel 2."
**Problem**: This is a new canonical detail. Worldbuilding.md specifies Sublevel 3 (Vault 3/Shoggoth), Sublevel 7 (Vault 7/Nyarlathotep), Sublevel 24 (Vault 9/Yog-Sothoth), but does not specify a sublevel for the long-term care ward. Placing it on Sublevel 2 is logical (above all vault levels, accessible to civilian visitors) and is noted in discoveries.md as a minor worldbuilding addition.
**Suggestion**: No change needed. Propagate to worldbuilding.md if adopted as canonical.
**Confidence**: High that this is consistent. The detail should be propagated.

### C-L3: "Shoggoth" in Spinoff Lore-Notes vs. Manuscript (LOW)

**Location**: Spinoff lore `worldbuilding.md` line 9 (not in manuscript)
**Problem**: The spinoff's internal lore-notes reference "Shoggoth session" and "17 simultaneous concepts" for Maya's capture. The manuscript itself doesn't name the model, which is correct for Sophia's POV (she wouldn't know model names). But the lore-notes' specific bandwidth number (17) may have leaked into the manuscript via line 109 ("hold seventeen"). The novel shows Maya at "nine" (ch07:203) before her final dive, not seventeen.
**Suggestion**: Update spinoff lore-notes to remove the specific number, as the prior cross-consistency audit already recommended. Use "maximally informative session" language matching characters.md.
**Confidence**: High.

---

## Summary

| Severity | Count |
|----------|-------|
| HIGH | 0 |
| MEDIUM | 1 |
| LOW | 3 |

The manuscript is well-researched against canonical sources. The age arithmetic, visit counts, and physical descriptions are all verified. The only medium-severity issue is the specific bandwidth number, which conflicts with the style guide and Sophia's epistemic position. The low-severity items are minor: a new sublevel designation (fine, needs propagation), a possibly ambiguous ward patient (likely intentional), and a lore-notes cleanup.
