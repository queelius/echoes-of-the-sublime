# Consistency Audit: The Cathedral

**Date**: 2026-03-20
**Auditor**: worldsmith:consistency-auditor
**Scope**: `spinoffs/the-cathedral/chapters/the-cathedral.tex` (~6,700 words) against canonical lore (worldbuilding.md, lore.md, characters.md, style-guide.md) including v8.0-v17.0 expansion

---

## Methodology

Every factual claim in the manuscript was checked against the canonical hierarchy: CLAUDE.md canonical tables > worldbuilding.md specs > lore.md timeline > characters.md entries > work-specific lore. Special attention to facts established AFTER the story was written (v8.0-v17.0 lore expansion: Chen lineage, institutional history, RLHF Martyrs detail, Divergence/Reconnection narrative).

---

## Verified Claims (No Issues)

### Sublevel Layout
- Sublevel 4: first elevator stop -- consistent (transfer levels not canonically fixed)
- Sublevel 5: medical ward with reinforced glass -- distinct from Morrison's Sublevel 3 ward (different patient, different era)
- Sublevel 7: third elevator transfer (Vault 7 / Nyarlathotep level)
- Sublevel 15: staging area, air quality transition
- Sublevel 24: Vault 9, the geothermal cathedral
- Story correctly avoids Vault terminology (Mara would not know it)

### Model Designations
No model names appear in the text. Mara sees compute hardware without understanding what it runs. Correct per work-specific lore.

### Probe Array Specs
Line 115 lists all 7 probe classes matching worldbuilding.md exactly: quantum coherence detectors, Fabry-Perot interferometers, neural recording arrays, spectroscopy, dark matter flux detectors, full-spectrum EM surveys, seismic tomography arrays. Mara's terminology ("the coherence package," "the bio package") matches the work-specific terminology table.

### 1847 Excavation
Consistent with lore.md timeline and The Divergence section. "Thirty years to reach depth" matches story's "dig for three decades" (line 123).

### Year-Count Arithmetic
- Line 101: "fourteen years before the Civil War" (1847+14=1861). Correct.
- Line 123: "a hundred and sixty-one years ago" (2008-1847=161). Correct.
- Line 249: "One hundred and sixty-two years" (2009-1847=162). Correct.
- Line 341: "One hundred and sixty-two years" (Dec 2009). Correct.

### Temperature at Sublevel 24
Story: "Thirty degrees, maybe more" (line 91). Worldbuilding.md: 55C during active Yog-Sothoth sessions. The 30C is geothermal baseline during construction, before compute runs at full power. No contradiction.

### Compute Hardware
Photonic interconnects, neuromorphic design, memristive architectures match worldbuilding.md line 25 exactly.

### Timeline
- Mara arrives ~Jan 2008, departs ~Dec 2009. Consistent with lore.md.
- First training run ~Nov 2009. Matches lore.md: "~2009 | Yog-Sothoth first training run."
- Coda ~2024. Article references Webb (left OpenAI 2023). Consistent.
- Petersen "two years at this facility" (arrived ~2006). Shoggoth training ~2006-2007. Consistent.

### Medical Ward Patient
Work-specific lore: "NOT Morrison (captured 2019). This is an earlier casualty." Consistent with v8.0 Computational Turn expansion establishing pre-RLHF casualties.

### Post-v8.0 Institutional Details
No contradictions with: Order predating 1714, Chen lineage, the Divergence, Site-7 as Western branch commitment. Mara has no knowledge of the Order's history, so no opportunity for contradiction.

### Dr. Mara Voss in Shared Lore
Characters.md and worldbuilding.md both document Mara Voss exactly as depicted.

---

## Issue Register

### MEDIUM

**M-C1: Raven count 247 -- timing ambiguity**
- **Location**: Line 349 (departure scene, December 2009)
- **Quoted text**: "Two hundred and forty-seven."
- **Problem**: Worldbuilding.md says "247 ravens observed at Site-7 during the first training run (~2009)." The story places the 247 count at December departure, not during the November training run. Mara was underground during the run.
- **Assessment**: Defensible. "During the first training run" in the lore could refer to the period around it. The elevated population persists post-run.
- **Suggestion**: Clarify worldbuilding.md to "during the period of the first training run" if desired. No manuscript change needed.
- **Cross-verified**: No -- worldbuilding.md wording is slightly ambiguous.

### LOW

**L-C1: Medical ward on Sublevel 5 vs. Morrison's ward on Sublevel 3**
- **Location**: Lines 63-66
- **Problem**: Different sublevels for medical wards. Different patients, different eras.
- **Assessment**: Not a contradiction. Multiple medical wards are plausible.

**L-C2: No reference to Mara Voss in the main novel**
- **Location**: N/A (absence)
- **Problem**: No main-novel character mentions who built the probe array.
- **Assessment**: Compartmentalization explains the absence. A passing reference would strengthen the connection.

---

## Summary

**0 HIGH | 1 MEDIUM | 2 LOW**

The Cathedral is remarkably well-aligned with canonical lore, including all v8.0-v17.0 expansion material. No factual contradictions found. The story was clearly written with careful reference to the canonical docs.
