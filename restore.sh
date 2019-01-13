#!/usr/bin/env bash
#test
set -euo pipefail

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
repo_root="$DIR/../.."
"$repo_root/build.sh" --all --restore --no-build "$@"
