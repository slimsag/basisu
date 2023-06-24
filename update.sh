#!/usr/bin/env bash
set -euo pipefail

git remote add upstream https://github.com/BinomialLLC/basis_universal || true
git fetch upstream
git merge upstream/master --strategy ours
