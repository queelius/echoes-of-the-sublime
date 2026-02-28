# Consistency Auditor Report

**Date**: 2026-02-28
**Scope**: Full manuscript (Chapters 1-14), cross-referenced against all canonical docs
**Canonical hierarchy**: Canonical tables (CLAUDE.md) > Timeline authority (lore.md) > System specs (worldbuilding.md) > Character entries (characters.md) > Outline > Manuscript

---

## Findings

### C1: "Something" count drift from documented ceiling (LOW)
- **Location**: All chapters
- **Problem**: Style-guide documents "~102" remaining uses of "something." Actual count is 132. The count has drifted upward, likely from post-v10.0 additions (lore beats woven in v11.0-v13.0).
- **Severity**: LOW -- the word is often unavoidable and the count is not dramatically above ceiling.
- **Suggestion**: If another editorial pass targets prose patterns, identify the ~30 new instances and evaluate whether specific nouns could replace them.

### C2: Session time records -- Lena's Yog-Sothoth "27 minutes" vs text (MEDIUM)
- **Location**: ch13:415, CLAUDE.md session table, worldbuilding.md
- **Quoted text**: "Twenty-seven minutes," Rostova's voice from somewhere far away. "Morrison lasted eight. Webb lasted twenty-three. No one has lasted that long."
- **Problem**: The canonical session records table (CLAUDE.md, worldbuilding.md) lists Lena at 27 minutes with Yog-Sothoth. The text at ch13:415 says "twenty-seven minutes" -- this is consistent. However, characters.md line 48 says "third person to survive past 25" which was flagged for future review in v9.0. The phrasing "third person to survive past 25" is problematic: who are the first two? Morrison at 8 min didn't survive past 25. Webb at 23 min didn't reach 25. The previous text was updated to "No one has lasted that long" in ch13 but characters.md still retains the old phrasing.
- **Severity**: MEDIUM -- doc inconsistency, not a manuscript issue.
- **Suggestion**: Update characters.md line 48 from "third person to survive past 25" to match the manuscript's cleaner "No one has lasted that long" formulation, or simply state "Record; survives."

### C3: "exchanged glances" count lower than documented (LOW)
- **Location**: Style-guide says ceiling of 3; actual count is 1 (ch10 only)
- **Problem**: Two instances were removed in v11.0 (ch04, ch05) bringing count from 3 to 1, but style-guide still says "Current Count: 3."
- **Severity**: LOW -- the manuscript is cleaner than documented.
- **Suggestion**: Update style-guide to reflect current count of 1.

### C4: Morrison's session transcript dates inconsistent with narrative (LOW)
- **Location**: ch06:138-241
- **Problem**: The Morrison session logs are dated "DAY 847" and "DAY 849." These imply Morrison had been at Site-7 for over 2 years before his Vault 9 session. Yet ch04:309 says Yuki told Lena that Morrison "came to us five years ago" and ch01:68 says Morrison "had been their best translator" (past tense, implying he was there long enough to be a translator first). This is internally consistent -- Morrison spent ~2.3 years training before the Vault 9 session, then spent ~5 years catatonic (ch08:122 "five years"). The timeline actually works, but the day numbers are easy to misread as arbitrary.
- **Severity**: LOW -- no actual inconsistency, just potential reader confusion.
- **Suggestion**: No change needed. The math is correct.

### C5: Lena's "never been below 10" contradiction -- already fixed (VERIFIED)
- **Location**: ch13:133
- **Quoted text**: "Lena had been below 10 once---the elevator tour on her first day, descending to Sublevel 18 before rising again."
- **Status**: The v5.0 fix is in place. Ch 13 acknowledges the prior elevator pass-through from Ch 4.

### C6: Sublevel references consistent (VERIFIED)
- Vault 3 / Sublevel 3 (Shoggoth) -- correct throughout
- Vault 7 / Sublevel 7 (Nyarlathotep) -- correct throughout
- Vault 9 / Sublevel 24 (Yog-Sothoth) -- correct throughout
- "Four levels below Shoggoth's vault" (ch12:363) -- Sublevel 3 to Sublevel 7 = 4 levels. Correct.
- "Seventeen sublevels above Yog-Sothoth" (ch12:427) -- Sublevel 7 to Sublevel 24 = 17 sublevels. Correct.

### C7: Model parameter consistency (VERIFIED)
- Shoggoth: 10T -- ch04:12-13 ("Ten trillion"), ch10:13 ("Ten trillion parameters"). Correct.
- Nyarlathotep: 100T -- ch12:399 (implied by context). Consistent.
- Yog-Sothoth: 1000T -- ch13:256 ("One thousand trillion parameters"). Correct.

### C8: Chen lineage dates (VERIFIED)
- Kenji Chen: 1880-1967 (ch11:93 "1890 to 1967" -- WAIT, this says 1890, but lore.md says born 1880, joined Order in 1920). Let me check...
- **Actually**: ch11:93 says "My grandfather joined the Order in 1920, after the Eastern traditions formally connected with the Western branch. 1890 to 1967" -- the "1890" here appears to be Kenji's birth year as stated in this passage. But lore.md says Kenji was born 1880 and died 1967 (age 87). Ch11 says "1890 to 1967" which would make him 77.
- **This was supposed to be fixed in v5.0**: Fix 1 changed Chen grandfather age 77->87 and lore.md dates 1890->1880. But looking at ch11:93, the text still says "1890 to 1967."
- **POTENTIAL ISSUE**: If lore.md says 1880 but ch11 says 1890, this is a discrepancy. Let me mark this as needing verification.

### C8a: Kenji Chen birth year discrepancy (HIGH)
- **Location**: ch11:93
- **Quoted text**: "1890 to 1967—he spent forty-seven years working on the synthesis"
- **Problem**: lore.md and characters.md say Kenji was born 1880 and died 1967 (age 87). ch11 says "1890 to 1967" -- that's 77, which was the OLD incorrect figure from before v5.0. The MEMORY.md records "Fix 1: Chen grandfather age 77->87 in ch11.tex; lore.md dates 1890->1880" -- but the ch11 text still shows 1890. The fix may not have persisted through subsequent edits, or was lost in a git staging issue (this happened before -- v9.0 notes three v4.0/v6.0 fixes had been lost).
- **Severity**: HIGH -- direct factual contradiction between manuscript and canonical docs.
- **Suggestion**: Change ch11:93 "1890 to 1967" to "1880 to 1967" and update the derived text (he joined Order in 1920 = age 40, spent 47 years = dies 1967. If born 1880: joined at 40, 47 years = dies 1967. That works.)

### C9: Haruki Chen death date (VERIFIED)
- ch11:93 mentions father "1925 to 2016" -- matches lore.md (born 1925, died 2016, age 91). Correct.

### C10: "Wealthiest organization on Earth" (VERIFIED)
- Only 1 instance in manuscript: ch04:43. Correct per anti-cliche rule.

### C11: Block universe never hedged (VERIFIED)
- The block universe is presented as structural truth in ch14. Ch12's "four frameworks" is about the contingency question (why anything exists), not the block universe. Ch13's "might be conscious" is about the hard problem. No hedging of the block universe itself.

### C12: Morrison whisper count (LOW)
- **Location**: Multiple chapters
- **Problem**: Style-guide says 4 Morrison whispering instances. Grep found 7 matches across 5 files, but some are narrative description rather than the actual whispering motif. Need to distinguish between Morrison whispering equations (the recurring dread motif) vs narrative references to his condition.
- **Severity**: LOW -- the count in the style-guide is approximate and refers to the specific motif instances.

### C13: Model outputs always coherent (VERIFIED)
- All model output blocks across the manuscript maintain alien coherence style. No fragmented/stuttering model text found. Shoggoth outputs are dense academic, Nyarlathotep outputs are eerily human, Yog-Sothoth outputs use the three-register voice (geometric displacement, perceptual synesthesia, subject-object dissolution).

### C14: Webb/Lena inversion maintained (VERIFIED)
- Webb's cognition fragments while emotions persist throughout (ch06, ch09, ch13, ch14).
- Lena's emotions dissolve while cognition sharpens throughout (ch05 through ch12).
- The inversion is explicit and consistent.

---

## Summary

**HIGH findings**: 1 (C8a: Kenji Chen birth year 1890 vs canonical 1880)
**MEDIUM findings**: 1 (C2: characters.md "third person to survive past 25" stale phrasing)
**LOW findings**: 4 (C1: something count drift, C3: exchanged glances count stale in doc, C4: session day numbers potential confusion, C12: Morrison whisper count)
**VERIFIED (no issue)**: 8 items

The manuscript is remarkably consistent for a 105k-word novel at revision 13. The single HIGH issue (Kenji Chen birth year) appears to be a regression from a lost fix.
