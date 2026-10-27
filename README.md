# emerytech/homebrew-tap

Homebrew tap for EmeryTech macOS apps.

```bash
brew tap emerytech/tap
```

## OpenPuck Flasher

Flash the [Couchside OpenPuck fork](https://github.com/emerytech/openpuck) onto
nRF52840 UF2-bootloader boards (nice!nano etc.) — the tool used to fulfill the
Etsy Steam Controller pucks.

```bash
brew install --cask emerytech/tap/openpuck-flasher
```

Prefer a drag-install? Grab `OpenPuck-Flasher.dmg` from the
[latest release](https://github.com/emerytech/homebrew-tap/releases/latest).

The app is Developer-ID signed and notarized, so it opens without Gatekeeper
warnings. Source lives in the fork at
[`tools/mac-flasher`](https://github.com/emerytech/openpuck/tree/main/tools/mac-flasher).
