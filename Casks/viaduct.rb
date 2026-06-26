cask "viaduct" do
  version "1.0.0"
  sha256 "22fb19545f8444f9243b69b42445e41e0d55ac2e4ea0bb14f16110282b039dde"

  url "https://github.com/magicelk235/viaduct-app/releases/download/v#{version}/Viaduct.dmg",
      verified: "github.com/magicelk235/viaduct-app/"
  name "Viaduct"
  desc "File converter app"
  homepage "https://github.com/magicelk235/viaduct-app"

  depends_on macos: ":ventura"

  app "Viaduct.app"

  zap trash: [
    "~/Library/Application Support/Viaduct",
    "~/Library/Caches/com.magicelk235.viaduct",
    "~/Library/Preferences/com.magicelk235.viaduct.plist",
  ]
end
