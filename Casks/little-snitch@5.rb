cask "little-snitch@5" do
  version "5.8"
  sha256 "0cfd0a5e4b2d5baaee11e190c73fb3d81f00f41a34558d248e0e170b0fa73b39"
  url "https://www.obdev.at/downloads/littlesnitch/legacy/LittleSnitch-5.8.dmg"
  name "Little Snitch"

  app "Little Snitch.app"

  zap trash: [
        "/Library/Application Support/Objective Development/Little Snitch",
        "/Library/Caches/at.obdev.LittleSnitchConfiguration",
        "/Library/Extensions/LittleSnitch.kext",
        "/Library/Little Snitch",
        "/Library/Logs/LittleSnitchDaemon.log",
        "/Library/StagedExtensions/Library/Extensions/LittleSnitch.kext",
        "~/Library/Application Support/Little Snitch",
        "~/Library/Caches/at.obdev.LittleSnitchAgent",
        "~/Library/Caches/at.obdev.LittleSnitchConfiguration",
        "~/Library/Caches/at.obdev.LittleSnitchHelper",
        "~/Library/Caches/at.obdev.LittleSnitchSoftwareUpdate",
        "~/Library/Caches/com.apple.helpd/Generated/at.obdev.LittleSnitchConfiguration.help*",
        "~/Library/Caches/com.apple.helpd/SDMHelpData/Other/English/HelpSDMIndexFile/at.obdev.LittleSnitchConfiguration.help*",
        "~/Library/Logs/Little Snitch Agent.log",
        "~/Library/Logs/Little Snitch Helper.log",
        "~/Library/Logs/Little Snitch Installer.log",
        "~/Library/Logs/Little Snitch Network Monitor.log",
        "~/Library/Preferences/at.obdev.LittleSnitchAgent.plist",
        "~/Library/Preferences/at.obdev.LittleSnitchConfiguration.plist",
        "~/Library/Preferences/at.obdev.LittleSnitchInstaller.plist",
        "~/Library/Preferences/at.obdev.LittleSnitchNetworkMonitor.plist",
        "~/Library/Preferences/at.obdev.LittleSnitchSoftwareUpdate.plist",
        "~/Library/Saved Application State/at.obdev.LittleSnitchInstaller.savedState",
        "~/Library/WebKit/at.obdev.LittleSnitchConfiguration",
      ],
      rmdir: "/Library/Application Support/Objective Development"
end
