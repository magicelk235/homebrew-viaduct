cask "viaduct" do
  version "1.0.0"
  sha256 "97cea44cf94776b1dc3521e3389fbfc99e95ae7d46386ebc8b807216577a7e8b"

  url "https://github.com/magicelk235/viaduct-app/releases/download/v#{version}/Viaduct.dmg",
      verified: "github.com/magicelk235/viaduct-app/"
  name "Viaduct"
  desc "File converter app"
  homepage "https://github.com/magicelk235/viaduct-app"

  app "Viaduct.app"

  zap trash: [
    "~/Library/Application Support/Viaduct",
    "~/Library/Caches/com.magicelk235.viaduct",
    "~/Library/Preferences/com.magicelk235.viaduct.plist",
  ]
end
