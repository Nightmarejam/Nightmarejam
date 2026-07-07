# Jonathan Morales — Nightmarejam

Audio engineer building a personal AI ecosystem from a homelab. It's one system with
three parts: **a companion** that thinks, **a framework** that gives it its reasoning
discipline, and **the infrastructure** both run on. Everything is **human-directed,
AI-assisted** — openly, with receipts.

## Start here — one idea

The thread running through all of it is **attestation**: never treat something as true,
or act on it, without a checkable receipt. My AI companion uses it to stay honest about
what it knows; the governance framework proposes it for how a community decides things.
Same idea, two scales. If you read one file, read
[the confirmability schema](https://github.com/Nightmarejam/constella-framework/blob/main/docs/reference/confirmability.md).

## The ecosystem — three pillars, then support

**The companion**
- [faithh-pet-terminal](https://github.com/Nightmarejam/faithh-pet-terminal) — **FAITHH**,
  a personal AI companion (Mega Man Battle Network-inspired NetNavi) that perceives,
  reasons, remembers, and is learning to act — honestly.

**The framework (its reasoning basis)**
- [constella-framework](https://github.com/Nightmarejam/constella-framework) — a civic
  governance framework built on attestation; also the logic basis FAITHH runs on.
- [alife](https://github.com/Nightmarejam/alife) — the empirical sandbox: a bit-exact,
  reproducible artificial-life ecology that *tests* Constella's governance mechanisms (the
  civic floor, diversity reserves) at scale. Findings — **including honest negative results** —
  are the receipts behind the framework's claims. This is where a design earns the right to
  become vocabulary.
- [celestial-equilibrium](https://github.com/Nightmarejam/celestial-equilibrium) — a
  doctrine text (CC BY 4.0) that Constella builds on.

**The infrastructure**
- [SensorBridge](https://github.com/Nightmarejam/SensorBridge) — host→VM hardware
  telemetry; the node-health layer feeding the companion.
- [runbook-to-rule-them-all](https://github.com/Nightmarejam/runbook-to-rule-them-all) —
  the ops runbooks that keep the homelab running.

*Private:* homelab (hardware + the conversation-to-knowledge pipeline), research-notes
(cross-domain theory), tomcat-sound (business records).

## Scope — what these repos are, and what they are *not*

So nobody mistakes research for a product:

- These are **personal research-and-build repos**, actively in development. Not
  companies, not shipping products, not services you can sign up for.
- **FAITHH** is a personal AI companion I run on my own homelab — *not* a hosted
  product or a general assistant you can deploy as-is.
- **Constella** is a **framework and design** — a governance model with specs, RFCs,
  and honest hypotheses. It is *not* a live/deployed governance system, has run **zero
  pilots yet**, and its founding assumption is labeled unprovable on purpose.
- Anything tagged **`speculative`** (much of the attestation, PET-device, and chain
  work) is *thinking on paper*, not built or verified. The tiers tell you which is which.
- **SensorBridge / runbook-to-rule-them-all** are working ops tooling, but scoped to
  *my* setup — useful as reference, not turnkey.
- Private repos (homelab, research-notes, tomcat-sound) stay private: personal hardware
  notes, raw theory, and business/financial records. Not published.

If a claim isn't tagged `confirmed` with a receipt, treat it as a work-in-progress idea.
That's the whole point of the discipline below.

## How the work is made (and how to check it)

- **Confirmability tiers**: docs claim facts as `confirmed` (with a receipt: git
  commit, live check, benchmark) / `asserted` / `speculative`. The schema:
  [confirmability.md](https://github.com/Nightmarejam/constella-framework/blob/main/docs/reference/confirmability.md)
- **AI-assisted commits carry `Co-Authored-By` trailers** naming the model — the git
  history is the honest record of who did what.
- **A documented pipeline** turns archived design conversations into tiered docs;
  every extracted doc cites its source threads by title and date.
- Concept continuity is tracked, not vibes:
  [concept_lineage.md](https://github.com/Nightmarejam/constella-framework/blob/main/docs/reference/concept_lineage.md)

## Current state (2026-07)

Constella core pass 5/6 complete. The **ALife sandbox** now runs reproducible UCF floor
experiments (v1–v4) — including honest negatives (an unconditional floor freezes or collapses;
a targeted floor can adapt but isn't yet robust) — the first bottom-up evidence for Constella's
mechanisms. FAITHH's Gen8/NAS nodes temporarily offline (re-auth pending physical access);
`[VERIFY]`-tagged facts wait for them — nothing gets promoted to confirmed without the box
answering.
