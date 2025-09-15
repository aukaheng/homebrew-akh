cask "logi-options+-offline" do
  version "1.89.705126"
  sha256 "91f7dec6f68c62d8c4b33d8d8da3cb9917fb1141323a34fe2444656bdd4420c1"

  url "https://download01.logi.com/web/ftp/pub/techsupport/optionsplus/logioptionsplus_installer_offline.zip"
  name "Logi Options+ Offline"
  desc "Logitech Options+ Offline Installer"
  homepage "https://prosupport.logi.com/hc/en-us/articles/10991109278871-Logitech-Options-Offline-Installer"

  # https://github.com/Homebrew/homebrew-cask/blob/main/Casks/l/logi-options%2B.rb
  # https://github.com/eternal-dissident/homebrew-tap/blob/main/Casks/logi-options-offline.rb
  
  installer script: {
    executable: "logioptionsplus_installer_offline.app/Contents/MacOS/logioptionsplus_installer",
    args: ["--quiet"],
    sudo: true,
  }

  uninstall launchctl: [
    "com.logi.cp-dev-mgr",
    "com.logi.optionsplus",
    "com.logi.optionsplus.updater",
  ],
  quit: [
    "com.logi.cp-dev-mgr",
    "com.logi.optionsplus",
    "com.logi.optionsplus.driverhost",
    "com.logi.optionsplus.updater",
    "com.logitech.FirmwareUpdateTool",
    "com.logitech.logiaipromptbuilder",
  ],
  delete: [
    "/Applications/logioptionsplus.app",
    "/Applications/Utilities/Logi Options+ Driver Installer.bundle",
    "/Library/Application Support/Logitech.localized/LogiOptionsPlus",
  ],
  rmdir: "/Library/Application Support/Logitech.localized"

  zap trash: [
    "/Users/Shared/logi",
    "/Users/Shared/LogiOptionsPlus",
    "~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.logi.optionsplus*.sfl*",
    "~/Library/Application Support/LogiOptionsPlus",
    "~/Library/Preferences/com.logi.cp-dev-mgr.plist",
    "~/Library/Preferences/com.logi.optionsplus.driverhost.plist",
    "~/Library/Preferences/com.logi.optionsplus.plist",
    "~/Library/Saved Application State/com.logi.optionsplus.savedState",
  ]

  caveats do
    reboot
  end
end
