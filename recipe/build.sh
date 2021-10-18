#! /bin/bash

set -xeuo pipefail

cargo install --path . --root $PREFIX
rm -f $PREFIX/.crates.toml $PREFIX/.crates2.json
