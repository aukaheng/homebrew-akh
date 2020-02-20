cask 'bartender-beta' do
  version '3.1.20'
  sha256 '6d71c581f7d993173dca3c06bbad888d162d7f85c3f1235ee7170b7b999d033b'

  url "https://macbartender.com/B2/updates/#{version.dots_to_hyphens}/Bartender%20#{version.major}.zip",
      referer: 'https://www.macbartender.com'
  name 'Bartender'
  homepage 'https://www.macbartender.com/'

  app "Bartender #{version.major}.app"

  uninstall delete: [
    '/Library/Audio/Plug-Ins/HAL/BartenderAudioPlugIn.plugin',
    '/Library/PrivilegedHelperTools/com.surteesstudios.Bartender.BartenderInstallHelper',
    '/Library/ScriptingAdditions/BartenderHelper.osax',
    '/System/Library/ScriptingAdditions/BartenderSystemHelper.osax',
  ],
  launchctl: 'com.surteesstudios.Bartender.BartenderInstallHelper',
  quit: 'com.surteesstudios.Bartender'

  zap trash: [
    '~/Library/Caches/com.surteesstudios.Bartender',
    '~/Library/Cookies/com.surteesstudios.Bartender.binarycookies',
    '~/Library/Preferences/com.surteesstudios.Bartender.plist',
  ]
end
