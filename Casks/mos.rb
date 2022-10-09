cask "mos" do
  version "3.4.1"
  sha256 ""

  url "https://github.com/Caldis/Mos/releases/download/3.4.1/Mos.Versions.3.4.1.dmg"
  name "Mos"
  desc "Smooths scrolling and set mouse scroll directions independently"
  homepage "https://mos.caldis.me/"

  app "Mos.app"

  zap trash: "~/Library/Preferences/com.caldis.Mos.plist"
end
