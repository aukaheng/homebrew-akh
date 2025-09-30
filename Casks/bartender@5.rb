cask "bartender@5" do
  version "5.3.8"
  sha256 "4a36f3845bf57b83a930a837cb77db0e520cbbd283eb7329a111d420acb30c23"
  url "https://www.macbartender.com/B2/updates/5-3-8/Bartender%205.zip"
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
