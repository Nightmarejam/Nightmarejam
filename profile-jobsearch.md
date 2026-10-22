# Jonathan Morales — Nightmarejam

**I build verifiable AI systems** — a local AI companion with persistent memory, a reproducible
simulation engine, and the homelab infrastructure both run on. Audio engineer by background;
self-taught across the stack.

**Stack:** Python · Rust · C#/.NET · Docker · Proxmox · Linux · ChromaDB · local LLM infrastructure
**Areas:** local AI systems · reproducible simulation · knowledge/RAG systems · homelab & network infrastructure

### Selected work

| Project | What it is | Notable |
|---|---|---|
| [alife](https://github.com/Nightmarejam/alife) | Artificial-life simulation engine | Python + **Rust ports that reproduce each other bit-for-bit**; published verification anchors; failed hypotheses kept in the record |
| `faithh-pet-terminal` (private) | Local AI companion (FAITHH) | Persistent memory over ~450k indexed documents; retrieval pipeline on self-hosted ChromaDB |
| [constella-framework](https://github.com/Nightmarejam/constella-framework) | Governance framework + docs system | ~150 documents under CI (link/coherence audit in GitHub Actions); evidence-tiered claims |
| [SensorBridge](https://github.com/Nightmarejam/SensorBridge) | Host→VM hardware telemetry | C#/.NET gRPC service |
| [runbook-to-rule-them-all](https://github.com/Nightmarejam/runbook-to-rule-them-all) | Ops runbooks | Infrastructure-as-documentation for a multi-node homelab |

### How I work

Every factual claim in my docs is tagged `confirmed` / `asserted` / `speculative` and carries a
receipt — a commit, a live check, or a benchmark. Experiments that fail stay in the history
instead of being rewritten. AI-assisted commits are labeled with `Co-Authored-By` trailers.

I run the infrastructure I build on: an HP ProLiant Gen8 running ~20 containers (media,
monitoring, vector DB, CI, DNS), a Synology NAS, a Proxmox host, and a Tailscale mesh addressed
by name so nothing breaks when IPs change.

*These are personal research-and-build repos in active development — not products.*
