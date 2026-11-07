#!/usr/bin/env bash
# Idempotent checkout check for Luxoranova-Quantum9.
# The repository has no package manifest, test suite, or service.
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
README="$ROOT/README.md"

test -f "$README"
grep -q '^# Luxoranova-Quantum9$' "$README"

# Nothing to install: no package manager, lockfile, or generated sources.
echo "Luxoranova-Quantum9 ready (README only; no dependencies)."
