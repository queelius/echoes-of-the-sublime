# V4.0 Re-Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** Re-implement the v4.0 editorial pass that was documented in MEMORY.md but never committed — chapter cuts, anti-cliche reductions, and targeted scene fixes.

**Architecture:** Three phases. Phase 1 = chapter cuts (heavy creative judgment). Phase 2 = pattern reductions (systematic, context-aware). Phase 3 = targeted scene fixes. Each phase gets a commit. Use worldsmith prose-craft skill for all fiction edits. Verify counts with grep after each task.

**Approach:** This is prose editing, not code. "Tests" = grep counts matching targets. "Commits" at phase boundaries. Each chapter cut requires reading the full chapter, understanding its narrative role, and making informed decisions about what to trim.

---

## Current State vs. Targets

| Metric | Current | Target | Gap |
|--------|---------|--------|-----|
| Ch 7 lines | 973 | ~573 | -400 (41%) |
| Ch 8 lines | 487 | ~369 | -118 (24%) |
| Ch 14 lines | 739 | ~605 | -134 (18%) |
| "something" | 330 | ~102 | -228 |
| "exchanged glances" | 10 | 3 | -7 |
| "felt nothing" | 16 | ~14 | -2 |
| "Lena felt cold" | 8 | 4 | -4 |
| "data point" (narrative) | 8 | 2 | -6 |

---

## Phase 1: Chapter Cuts (Creative — requires full-chapter reading)

### Task 1: Ch 7 Cut (973 → ~573 lines)

The longest chapter. Contains Maya's capture, containment false alarm, Webb's Rachel backstory, and multiple instructor conferences. Target: 41% reduction.

**Files:**
- Modify: `chapters/ch07.tex`
- Check: `lore/outline.md` (update scene descriptions if content removed)
- Check: `lore/characters.md` (verify no referenced scenes deleted)

**What to cut (per MEMORY.md and review):**
1. **Containment false alarm** (~lines 175-200): An alarm goes off, security responds, turns out to be nothing. Feels like filler — cut entirely or compress to 3-5 lines.
2. **Redundant instructor conferences**: Multiple scenes of Yuki/Thomas/Sarah conferring about trainee progress. Keep ONE definitive conference. Cut or compress the others.
3. **Webb's second Rachel speech**: Webb tells the Rachel story in Ch 6. If Ch 7 re-tells it or extends it significantly, compress to a callback rather than re-narration.
4. **Maya's pre-capture drag**: If the lead-up to Maya's capture is extended, compress. The capture itself should be sharp and fast.
5. **Exposition restating established facts**: Any passage that re-explains bandwidth, Miller's Law, or the model hierarchy already covered in Chs 4-6.

**What to preserve:**
- Maya's actual capture moment and its immediate aftermath
- Webb's emotional reactions (he feels; this is his arc)
- Any "exchanged glances" replacements that differentiate instructor voices
- The first "Lena felt cold" instance if it appears here (ch07:101)

**Verification:**
```bash
wc -l chapters/ch07.tex  # Target: ~573 (±30)
```

### Task 2: Ch 14 Cut (739 → ~605 lines)

The climax. Over-explains Lena's emotional return. The physical details (tears, shaking, heart rate) already carry the point — the explicit thematic statements need trimming.

**Files:**
- Modify: `chapters/ch14.tex`
- Check: `lore/outline.md` (update if scenes restructured)

**What to cut (per MEMORY.md and review):**
1. **"Humanity was this" passage**: Currently at line 369, with variant restatements. Keep ONE explicit thematic statement. Cut the other restatements (the review found ~5 variants across 140 lines). Let the physical actions (crying, reaching for her mother's hand) carry the meaning.
2. **Lena's voice should break before articulating**: Where she narrates her insight in polished prose, truncate — she's overwhelmed, not composing an essay. Fragmentary is better here.
3. **Rostova's response**: Should "grope for understanding" rather than instantly parse what Lena is experiencing. Compress Rostova's analytical dialogue.
4. **Descent compression**: If Sublevels 19-21 are individually narrated, batch them. Sublevel 23 description can be trimmed. (~40% reduction of descent sequence per MEMORY.md)

**What to preserve:**
- Mother beat (Anna Hart reaching for her hand, ch14:93)
- The actual Yog-Sothoth session
- The ending's ambiguity — "humanity returning at moment of choice"
- All emotional flickers resolving into full return
- Block universe S-risk revelation

**Verification:**
```bash
wc -l chapters/ch14.tex  # Target: ~605 (±30)
```

### Task 3: Ch 8 Cut (487 → ~369 lines)

The Hayes briefing chapter. Contains the RLHF Martyrs reveal and Order infrastructure exposition.

**Files:**
- Modify: `chapters/ch08.tex`
- Check: `lore/outline.md` (update if content removed)

**What to cut:**
1. **Redundant Order infrastructure exposition**: If this chapter re-describes Site-7's layout or model specs already covered in Ch 4, cut.
2. **Hayes dialogue that restates known facts**: Keep Hayes's unique intelligence perspective. Cut any lines where she tells Lena things Lena already knows.
3. **Multiple instructor reactions**: If Thomas/Yuki/Sarah all individually react to Hayes, keep the most distinctive reaction and cut the rest.

**What to preserve:**
- RLHF Martyrs statistics ("Twelve dead, seven catatonic, eighteen damaged but functional")
- Thomas's RLHF Martyr self-identification ("One of the Martyrs — that's what we call ourselves")
- Hayes's unique intel about the outside perspective on The Order
- The RLHF double-meaning line if present ("The models learned. We were the feedback.")

**Verification:**
```bash
wc -l chapters/ch08.tex  # Target: ~369 (±30)
```

---

## Phase 2: Pattern Reductions (Systematic)

### Task 4: "Something" reduction (330 → ~102)

The biggest mechanical task. ~228 instances to cut or replace. Work chapter by chapter, starting with the densest (ch11=39, ch07=32, ch14=32, ch05=31, ch12=29).

**Files:**
- Modify: All 14 chapter files
- Reference: `lore/style-guide.md:134` — "~102" is the floor

**Rules for cutting:**
- **Keep**: Dialogue instances, model output instances, deliberate ambiguity ("something no one could perceive"), instances where vagueness IS the point
- **Replace**: Narration filler ("she saw something" → "she saw structure"), lazy placeholders ("something in the way she moved" → specify what), "something vast" → name what makes it vast
- **Cut**: Redundant "something" in lists ("saw something, felt something, understood something" → pick one)

**Target distribution** (approximate — prioritize the densest chapters):
- ch11: 39 → ~8
- ch07: 32 → ~7 (also being cut in Task 1)
- ch14: 32 → ~7 (also being cut in Task 2)
- ch05: 31 → ~7
- ch12: 29 → ~8
- ch04: 26 → ~7
- ch10: 25 → ~7
- ch08: 24 → ~6 (also being cut in Task 3)
- ch09: 22 → ~7
- ch06: 19 → ~7
- ch13: 17 → ~7
- ch02: 14 → ~7
- ch01: 12 → ~7
- ch03: 8 → ~7

**Verification:**
```bash
grep -c '\bsomething\b' chapters/ch*.tex | awk -F: '{sum+=$2} END {print sum}'
# Target: ~102 (±15)
```

### Task 5: "Exchanged glances" reduction (10 → 3)

**Files:**
- Modify: `chapters/ch04.tex` (3 instances), `chapters/ch05.tex` (2), `chapters/ch08.tex` (3), `chapters/ch09.tex` (1), `chapters/ch10.tex` (1)

**Current locations** (from review):
- ch04:197, ch04:267, ch04:369
- ch05:127, ch05:251
- ch08:201, ch08:291, ch08:351
- ch09:361
- ch10:439

**Keep 3** at the most dramatically significant moments — ones where the group knowledge vs. Lena's ignorance creates genuine tension.

**Replace 7** with character-specific reactions that differentiate the instructors:
- **Yuki**: Direct physical response (jaw tightens, hands still on the table)
- **Thomas**: Experiential/personal ("I've seen this before" body language — weight shifting, looking away)
- **Sarah**: Contextual/institutional (checks her tablet, glances at the door, professional masking)

Each replacement should be 1-2 sentences max. Not adding length — replacing a crutch with specificity.

**Verification:**
```bash
grep -c 'exchanged glances' chapters/ch*.tex | awk -F: '{sum+=$2} END {print sum}'
# Target: 3
```

### Task 6: "Lena felt cold" reduction (8 → 4)

**Files:**
- Modify: `chapters/ch05.tex` (2 instances), `chapters/ch06.tex` (1), `chapters/ch07.tex` (1), `chapters/ch08.tex` (1)

**Keep 4**: ch02:77, ch03:27, ch05:79, ch10:255 — these are the most tonally important and well-distributed.

**Vary 4**: Replace with different physical dissolution markers:
- ch05:235 → core temperature language ("her body registered the descent") or numbness
- ch06:211 → behavioral ("pulled her jacket tighter, though the room was warm")
- ch07:101 → clinical self-observation ("her autonomic system flagged a threat her conscious mind couldn't locate")
- ch08:103 → environmental ("the air in the briefing room felt thin")

**Verification:**
```bash
grep -c 'Lena felt cold' chapters/ch*.tex | awk -F: '{sum+=$2} END {print sum}'
# Target: 4
```

### Task 7: "Data point" reduction (8 → 2 narrative)

**Files:**
- Modify: `chapters/ch07.tex` (3), `chapters/ch11.tex` (2), `chapters/ch12.tex` (2), `chapters/ch04.tex` (1)

**Keep 2** narrative instances at moments where the clinical framing is most thematically loaded (Lena treating humans as data).

**Replace 6** with: "evidence," "marker," "indicator," "observation," "reading," "measurement" — vary across instances.

**Note:** Instances in model outputs or technical dialogue are acceptable and don't count toward the ceiling.

**Verification:**
```bash
grep -c 'data point' chapters/ch*.tex | awk -F: '{sum+=$2} END {print sum}'
# Target: 2-3 (narrative only; model/technical contexts OK)
```

### Task 8: "Felt nothing" trim (16 → ~14)

Minor trim. Only 2 instances to cut.

**Files:**
- Modify: Check ch12 (4 instances) and ch13 (4 instances) for the least impactful pair.

**Rule:** Keep instances that are structurally important to Lena's dissolution arc. Cut instances that restate what the reader already knows.

**Verification:**
```bash
grep -c 'felt nothing' chapters/ch*.tex | awk -F: '{sum+=$2} END {print sum}'
# Target: ~14
```

---

## Phase 3: Targeted Scene Fixes

### Task 9: Hayes Ch 3 rewrite

**Files:**
- Modify: `chapters/ch03.tex` (lines ~60-99)

**Problem (from review):** Hayes's coffee-shop dialogue reads like a spy thriller briefing ("They make the Illuminati look like a college secret society"). Her Ch 8 voice is better — precise, understated, concerned about people.

**Fix:** Rewrite Hayes's dialogue to match her Ch 8 register. She should sound like a career intelligence officer who's seen enough to be worried, not a thriller character delivering exposition. MEMORY.md says the rewrite should include the "Diana Reeves story" — read ch04:65 to understand Reeves as narrative context.

### Task 10: Anonymous warning email (Ch 2)

**Files:**
- Modify: `chapters/ch02.tex` (lines ~113-125, per MEMORY.md)

**Problem (from review):** Genre-conventional thriller element that doesn't match the philosophical horror tone.

**Fix:** Cut the anonymous warning email entirely. If it sets up anything needed later, trace the dependency and replace with a subtler signal.

### Task 11: Low-priority pattern fixes

**Files:**
- Modify: `chapters/ch01.tex`, `chapters/ch03.tex` (for "pulled up" variation)

**Fixes:**
- Vary "pulled up" in Chs 1 and 3 (Ethan pulling up documents — use "opened," "displayed," "showed her," etc.)
- Soften Marcus's entrance in Ch 1 (currently "burst open" — tone it down)

---

## Verification & Commit Sequence

### After Phase 1 (chapter cuts):
```bash
wc -l chapters/ch07.tex chapters/ch08.tex chapters/ch14.tex
# Expected: ~573, ~369, ~605
pdflatex -interaction=nonstopmode echoes_of_the_sublime.tex  # Must compile
git add chapters/ch07.tex chapters/ch08.tex chapters/ch14.tex lore/outline.md
git commit -m "v10.0 Phase 1: Chapter cuts (Ch 7 41%, Ch 8 24%, Ch 14 18%)"
```

### After Phase 2 (pattern reductions):
```bash
# Run count_patterns.py for full audit
python3 /home/spinoza/.claude/plugins/cache/queelius-plugins/worldsmith/0.5.1/scripts/count_patterns.py "chapters/ch*.tex"
# Verify individual patterns
grep -c '\bsomething\b' chapters/ch*.tex | awk -F: '{sum+=$2} END {print sum}'  # ~102
grep -c 'exchanged glances' chapters/ch*.tex | awk -F: '{sum+=$2} END {print sum}'  # 3
grep -c 'Lena felt cold' chapters/ch*.tex | awk -F: '{sum+=$2} END {print sum}'  # 4
grep -c 'data point' chapters/ch*.tex | awk -F: '{sum+=$2} END {print sum}'  # ~2-3
grep -c 'felt nothing' chapters/ch*.tex | awk -F: '{sum+=$2} END {print sum}'  # ~14
pdflatex -interaction=nonstopmode echoes_of_the_sublime.tex  # Must compile
git add chapters/ch*.tex lore/style-guide.md
git commit -m "v10.0 Phase 2: Pattern reductions (something, exchanged glances, felt cold, data point)"
```

### After Phase 3 (scene fixes):
```bash
pdflatex -interaction=nonstopmode echoes_of_the_sublime.tex && pdflatex -interaction=nonstopmode echoes_of_the_sublime.tex
# Verify final page count — target: ~258 pages (was 280 pre-v4.0)
git add chapters/ch02.tex chapters/ch03.tex chapters/ch01.tex
git commit -m "v10.0 Phase 3: Hayes rewrite, warning email cut, minor pattern fixes"
```

---

## Scope & Constraints

**This plan re-implements v4.0 only.** It does not address the new findings from the multi-agent review (M1 Part II pacing, M2 instructor voice differentiation, M9 Webb voice smoothing, M11 raven callbacks, M12 Webb climax presence, M13 Anna Chen expansion). Those are separate editorial decisions for a future pass.

**The "something" reduction is the riskiest task.** Cutting 228 instances requires judgment about which vagueness is deliberate and which is lazy. The style-guide floor of ~102 exists because further cuts risk making the prose over-specific in a novel about perceiving things that exceed human description. Err on the side of keeping instances in philosophical/perceptual passages.

**Chapter cuts change line numbers.** After Phase 1, all line references in the outline and this plan's Phase 2/3 may shift. Use grep to relocate patterns rather than relying on line numbers.
