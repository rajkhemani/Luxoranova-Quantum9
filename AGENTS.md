# Luxoranova-Quantum9

## Cursor Cloud specific instructions

This repository tracks a single `README.md`. There is no application, package manifest, test suite, or dev server.

- Install: `bash .cursor/install.sh`. That is the `install` command in `.cursor/environment.json`. It checks that the README heading is present and installs nothing. Running it again is safe.
- The install command also works from a multi-repo workspace root: it searches for `Luxoranova-Quantum9/.cursor/install.sh`.
- Do not start a server. Nothing in this checkout listens on a port.
- Hello-world check: `grep -q '^# Luxoranova-Quantum9$' README.md`
