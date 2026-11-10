# roman-romanov-o/homebrew-tap

Homebrew casks for [Sich](https://github.com/roman-romanov-o/sich), the macOS
kanban board where every card is a live coding-agent terminal.

```bash
brew tap roman-romanov-o/tap
brew trust --cask roman-romanov-o/tap/sich
brew install --cask roman-romanov-o/tap/sich
```

Homebrew 7 refuses casks from third-party taps until you trust them; the trust
covers this one cask only.

Sich's release workflow bumps the cask on every tagged release; do not edit the
`version` / `sha256` lines by hand.
