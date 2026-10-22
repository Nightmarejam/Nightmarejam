#!/bin/sh
# swap-profile.sh — switch the live profile README between variants.
#   ./swap-profile.sh research    # the full research/collaborator front door (canonical)
#   ./swap-profile.sh jobsearch   # the one-screen recruiter-facing cover
# Both variants stay in the repo; only README.md changes. Commit + push after.
case "$1" in
  research)  src=profile-research.md ;;
  jobsearch) src=profile-jobsearch.md ;;
  *) echo "usage: $0 research|jobsearch"; exit 1 ;;
esac
[ -f "$src" ] || { echo "missing $src"; exit 1; }
cp "$src" README.md
echo "README.md now = $src"
echo "next: git add -A && git commit -m \"Profile: switch to $1 variant\" && git push"
