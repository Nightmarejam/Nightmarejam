# Jonathan Morales — Nightmarejam

Audio engineer (Tom Cat Sound / Floating Garden Soundworks) building a personal AI
ecosystem from a homelab: an AI companion, the governance framework that gives it
its reasoning discipline, and the infrastructure both run on. Everything here is
**human-directed, AI-assisted** ("vibe coded") — openly, with receipts.

## The ecosystem

| Repo | What it is |
|---|---|
| [constella-framework](https://github.com/Nightmarejam/constella-framework) | Civic governance framework (resonance, dignity, renewal) — and the **logic basis** of the whole stack: confirmability tiers, concept lineage, the Constella–Harmony bridge |
| [faithh-pet-terminal](https://github.com/Nightmarejam/faithh-pet-terminal) | **FAITHH** — personal AI companion (MegaMan Battle Network-inspired): Flask backend, ChromaDB RAG, vLLM inference on a Proxmox homelab with an HP Gen8 knowledge node |
| [SensorBridge](https://github.com/Nightmarejam/SensorBridge) | .NET host→VM hardware telemetry over gRPC/WMI — now the node-health layer feeding FAITHH |
| [celestial-equilibrium](https://github.com/Nightmarejam/celestial-equilibrium) | The Celestial Equilibrium doctrine — timestamped public release (CC BY 4.0) |
| [runbook-to-rule-them-all](https://github.com/Nightmarejam/runbook-to-rule-them-all) | Ops runbooks for the systems that run all of the above |
| *homelab, research-notes, tomcat-sound* | Private: hardware/repair knowledge + the conversation-to-knowledge pipeline, cross-domain theory notes, business records |

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

Constella core pass 5/6 complete. FAITHH's Gen8/NAS nodes temporarily offline
(re-auth pending physical access); `[VERIFY]`-tagged facts wait for them — nothing
gets promoted to confirmed without the box answering.
