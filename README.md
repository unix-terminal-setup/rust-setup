# rust-setup
Script that setups Rust so that you can use cargo to install awesome terminal utilities.

This setup includes the cargo sub command to update installed binaries from cargo: https://crates.io/crates/cargo-update

```bash
user@machine:~$ cargo install-update -a
    Polling registry 'https://index.crates.io/'..

Package       Installed  Latest   Needs update
atuin         v18.0.1    v18.0.1  No
cargo-update  v13.3.0    v13.3.0  No

No packages need updating.
Overall updated 0 packages.
```
