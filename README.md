# Homebrew Tap

Homebrew packages for [yruichen](https://github.com/yruichen)'s projects.

## Lino

An open-source Markdown editor for macOS, with visual editing, native windows and tabs, code highlighting, equations and diagrams.

**Requires macOS 14 or later and Apple Silicon.**

```bash
brew install --cask yruichen/tap/lino
```

Or add the tap first:

```bash
brew tap yruichen/tap
brew install --cask lino
```

To update or uninstall:

```bash
brew update
brew upgrade --cask yruichen/tap/lino
brew uninstall --cask yruichen/tap/lino
```

Lino is currently in Beta and is not notarized by Apple. If macOS blocks the first launch, approve Lino in **System Settings → Privacy & Security → Open Anyway**. Uninstalling the cask removes the application; it does not delete your documents, preferences or recovery data.

[Source code](https://github.com/yruichen/lino) · [Releases](https://github.com/yruichen/lino/releases) · [Report an issue](https://github.com/yruichen/lino/issues)

## Maintaining the tap

For each new Lino release, update `version` and `sha256` in `Casks/lino.rb` to match the published ZIP and `SHA256SUMS.txt`. The Cask downloads the original release asset and verifies its SHA-256 checksum.
