#! /bin/bash

set -e

# 2018 Mar 17: Work around SSL problem; see https://github.com/conda-forge/mosfit-feedstock/issues/23
unset REQUESTS_CA_BUNDLE
unset SSL_CERT_FILE

cargo install --bin elfx86exts --root $PREFIX
rm -f $PREFIX/.crates.toml
