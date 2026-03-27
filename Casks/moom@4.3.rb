cask "moom@4.3" do
  version "4.3"
  sha256 "d4175aa8969d729c9224afe2e688bbb68a1012917866d3e0259f45f548c310d1"
  url "https://manytricks.com/download/_do_not_hotlink_/moom430.dmg"
  name "Moom"

  app "Moom.app"

  zap trash: [
    "~/Library/Application Support/Many Tricks",
    "~/Library/Preferences/com.manytricks.Moom.plist",
  ]
end
