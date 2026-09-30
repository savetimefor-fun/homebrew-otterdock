# Otterdock Homebrew tap

This tap distributes the directly downloaded Otterdock Full edition for macOS 14 (Sonoma) or later.

```sh
brew install --cask savetimefor-fun/otterdock/otterdock
```

[Otterdock website](https://otterdock.savetimefor.fun/)

Otterdock includes free access with an optional Pro purchase. Full and Mac App Store purchases have independent licenses. The Full app supports automatic updates through Sparkle.

The cask is maintained by SaveTimeForFun. This is an upstream tap; official Homebrew Cask inclusion is a separate review process.

## Maintenance

For each Full release, update the cask version and SHA-256 together. Verify the versioned upstream DMG, signing/notarization, cask style and audit, and installation in an isolated app directory before publishing the update.
