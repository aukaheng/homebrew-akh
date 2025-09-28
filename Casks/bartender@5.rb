cask "bartender@5" do
  version "5.5.3"
  sha256 "36914ad41a5a95b5773f73f1fe862d3809c0c19e0c3f8efd7fb9b61ddb47fdcd"
  url "https://www.macbartender.com/B2/updates/5-5-3/Bartender%205.dmg"
  name "Bartender"

  app "Bartender 5.app"

  uninstall launchctl: "com.surteesstudios.Bartender.BartenderInstallHelper",
            quit:      "com.surteesstudios.Bartender",
            delete:    [
              "/Library/Audio/Plug-Ins/HAL/BartenderAudioPlugIn.plugin",
              "/Library/PrivilegedHelperTools/com.surteesstudios.Bartender.BartenderInstallHelper",
              "/Library/ScriptingAdditions/BartenderHelper.osax",
              "/System/Library/ScriptingAdditions/BartenderSystemHelper.osax",
            ]

  zap trash: [
    "~/Library/Caches/com.surteesstudios.Bartender",
    "~/Library/Cookies/com.surteesstudios.Bartender.binarycookies",
    "~/Library/Preferences/com.surteesstudios.Bartender.plist",
  ]
end
