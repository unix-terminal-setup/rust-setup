#!/usr/bin/env bash

set -euo pipefail

# Install Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y

source "$HOME/.cargo/env"

# Install cargo-update
cargo install cargo-update
