cask "popclip-beta" do
  version "5154"
  sha256 "4add1446a23e66c271e5f5888cde6c871fab46e11238b4d99189edf2b3c1a80c"
  url "https://pilotmoon.com/downloads/beta/PopClip-build-5154.zip"
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
