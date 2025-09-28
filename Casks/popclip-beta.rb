cask "popclip-beta" do
  version "5150"
  sha256 "53440b1a5bdd014366b58550b24dbebcc2848e5695860a0d52396ce24d5a63fe"
  url "https://pilotmoon.com/downloads/beta/PopClip-build-5150.zip"
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
