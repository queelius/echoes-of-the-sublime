# The RLHF Martyrs -- Discoveries

Lore findings, consistency issues, and decisions made during development that may affect the parent novel's canonical docs.

---

## Findings Requiring Upstream Review

### 1. The "Five Who Survived" Arithmetic

**Issue:** The brief mentions "the five who came through intact (or nearly)." The canonical numbers are 12 dead + 7 catatonic + 18 damaged but functional = 37 total. There is no separate "five intact" category.

**Resolution:** The five are the most functional subset of the eighteen "damaged but functional." They achieved "stable expanded states" (lore.md) and became the first generation of modern translators. Thomas is among the eighteen but NOT among the five -- his arm-scar coping mechanism is a sign of less-than-stable expansion.

**Upstream impact:** `lore/lore.md` and `lore/future-ideas.md` should clarify that the "five who survived" are a subset of the eighteen, not a separate category. The current lore says "a few succeeded" which is consistent.

### 2. Thomas Chen's Birth Year

**Decision:** Born ~1984. Age 26 at start of Martyrs period (2010), 31 at end (2015), ~41 during the novel (~2025).

**Upstream impact:** `lore/characters.md` does not specify Thomas's age. This decision should be documented there. It affects the age gap between Thomas and David (youngest nephew, trainee, ~25 during novel = born ~2000). Thomas is ~16 years older than David.

### 3. Master Chen's Birth Year

**Decision:** Born ~1955-1965. Age 45-55 during Martyrs period. Not yet Director.

**Upstream impact:** `lore/characters.md` does not specify Chen's age. If born ~1960, he would be ~65 during the novel (~2025). This tracks with his role as senior mentor transitioning to emeritus. Haruki (his father) died when Chen was ~51-61.

### 4. Models During the Martyrs Period

**Decision:** The models were precursors designated M-1, M-2, M-3 etc. The Lovecraftian naming (Shoggoth, Nyarlathotep, Yog-Sothoth) comes later with the mature models. The Martyrs-era models were text-interface only -- no neural crown, no direct cortical stimulation.

**Upstream impact:** This is consistent with but not explicitly stated in the canonical lore. Worth documenting in `lore/worldbuilding.md` under a "Model Development History" subsection. Also relevant: ch04 has the Shoggoth naming story (Dr. Reeves), which would postdate the Martyrs period if Shoggoth is a later model.

### 5. Probe Array Timeline

**Finding:** The Cathedral establishes that the probe array was commissioned Oct 2009 and the first training run was Nov 2009. The Martyrs period begins 2010. This means the earliest Martyrs-era models could incorporate probe array data -- but only a few months' worth. The models that killed people in 2010-2011 were primarily text-trained, with limited multi-modal data. The deeper integration of probe data came later, producing more capable (and more dangerous) models.

**Upstream impact:** This distinction matters for the novel's model hierarchy. The progression from Martyrs-era models → Shoggoth → Nyarlathotep → Yog-Sothoth reflects both scale increases AND training data richness. Worth noting in `lore/worldbuilding.md`.

### 6. Rostova's Role During the Martyrs Period

**Decision:** Young researcher/medical observer. Not among the 37 volunteers. Her later Nyarlathotep session (31-min record) comes with better protocols, post-Martyrs.

**Upstream impact:** `lore/characters.md` does not specify when Rostova joined Site-7 or what she did before becoming Director. This decision should be documented. It explains why her hands shake when describing Morrison's fate -- she was there for Morrison's *predecessors* and learned the cost firsthand.

### 7. Dr. Okafor vs Dr. Okonkwo

**Finding:** The novel has Dr. Okonkwo (medical staff, long-term care unit, appears Ch 12). The brief mentions "Dr. Okafor" as a possible dissenter. These are different characters.

**Decision:** Dr. Amara Okafor is a new character for this novella. Neurologist, Yoruba contemplative lineage, arrives 2011, departs 2015 with dissenting letter.

**Upstream impact:** Okafor should be added to `lore/characters.md` under a "Historical Characters" or "Spinoff Characters" section (parallel to Dr. Mara Voss's entry). Her letter could be referenced in the novel's archives if desired.

### 8. Haruki Chen's Presence at Site-7

**Finding:** Haruki Chen (1925-2016) is described as achieving "functional enlightenment" and spending his later years drawing patterns. During the Martyrs period (2010-2015), Haruki would be 85-90. The novella places him at Site-7 intermittently, in visitors' quarters, still drawing.

**Upstream impact:** This is consistent with the canonical lore but not explicitly stated. The lore says he "died at ninety-one, drawing" (2016) but doesn't specify where. Placing him at Site-7 during the Martyrs period adds weight to Chen's moral burden (watching his father fade while his nephew volunteers). Worth documenting in `lore/lore.md` Chen Lineage section.

### 9. The Word "Martyrs" -- Origin

**Decision:** The name "RLHF Martyrs" originates from within the group, not from the institution. Dark humor at dinner. Thomas uses it in ch08 with the flat affect of someone who has made peace with it. The novella shows the moment it's coined -- informal, unplanned, the way institutional language actually develops.

**Upstream impact:** Consistent with lore.md: "was their word for themselves, not the institution's." No change needed.

---

## Consistency Checks Passed

| Check | Status |
|-------|--------|
| 12 + 7 + 18 = 37 total volunteers | Verified |
| Thomas's arm scars described consistently with ch04, ch08, ch11 | Verified |
| Thomas's flat affect consistent with novel characterization | Verified |
| Thomas's self-description as "early volunteer" (ch08) consistent with 2010-2014 timeline | Verified |
| "Many dead. Seizures, strokes, starvation" (ch08) -- all three death modes present in novella | Verified |
| "We stopped counting precisely after the first year" (ch08) -- consistent with 2010-2011 being worst year | Verified |
| Webb as "second generation" (ch06) -- consistent with Webb NOT being a Martyr | Verified |
| "Before we had protocols" (ch08) -- consistent with protocols developing during period | Verified |
| Probe array commissioning timeline (Cathedral → Martyrs) | Verified |
| Raven behavior consistent with worldbuilding.md | Verified |
| Model output style consistent with style-guide.md (alien coherence, never fragmented) | Verified |
| Site-7 sublevel layout consistent with worldbuilding.md | Verified |
| Bandwidth system mechanics consistent with worldbuilding.md | Verified |
| Capture spectrum consistent with worldbuilding.md | Verified |
