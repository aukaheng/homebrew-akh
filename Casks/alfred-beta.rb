cask 'alfred-beta' do
  version '4.0.9-1144'
  sha256 'C32C794561F36A4F858DB630D1558442C1686569FB293CD265BB88A4B5547309'

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
