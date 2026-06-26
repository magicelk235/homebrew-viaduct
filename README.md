# Homebrew Viaduct

Homebrew tap for [Viaduct](https://github.com/magicelk235/viaduct-app).

## Install

```sh
brew install --cask magicelk235/viaduct/viaduct
```

Or:

```sh
brew tap magicelk235/viaduct
brew install --cask viaduct
```

## Note

The app is signed with an Apple Development certificate and is **not yet
notarized**, so Gatekeeper will block the first launch. To open it:

```sh
xattr -dr com.apple.quarantine /Applications/Viaduct.app
```

Then launch normally. (This goes away once the app is notarized.)
