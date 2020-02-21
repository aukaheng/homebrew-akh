cask 'alfred-beta' do
  version '4.0.9-1141'
  sha256 ''

  url "https://cachefly.alfredapp.com/Alfred_#{version.hyphens_to_underscores}.tar.gz"
  appcast "https://www.alfredapp.com/app/update#{version.major}/prerelease.xml"
  name 'Alfred'
  homepage 'https://www.alfredapp.com/'

  app "Alfred #{version.major}.app"

  uninstall quit: 'com.runningwithcrayons.Alfred'

  zap trash: [
    '~/Library/Application Support/Alfred',
    '~/Library/Caches/com.runningwithcrayons.Alfred',
    '~/Library/Preferences/com.runningwithcrayons.Alfred.plist',
    '~/Library/Preferences/com.runningwithcrayons.Alfred-Preferences.plist',
    '~/Library/Saved Application State/com.runningwithcrayons.Alfred-Preferences.savedState',
  ]
end
