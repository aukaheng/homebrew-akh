cask "popclip-beta" do
  version "2025.9.2+5155"
  sha256 "d04d7c15ac6a6e6719e3b93325ba6238787a532470a94e2724d783897b3b2d92"
  url "https://pilotmoon.com/downloads/PopClip-2025.9.2.zip"
  name "PopClip"
  homepage "https://www.popclip.app/"

  app "PopClip.app"

  zap trash: [
    "~/Library/Application Support/com.pilotmoon.popclip",
    "~/Library/Application Support/PopClip",
    "~/Library/Caches/com.pilotmoon.popclip",
    "~/Library/Preferences/com.pilotmoon.popclip.plist",
    "~/Library/SyncedPreferences/com.apple.kvs/ChangeTokens/NoEncryption/PopClip",
  ]
end
