cask 'alfred-beta' do
  version '4.0.9-1143'
  sha256 'e10e98eac592161db2a050433d5b85cfd96a6ebde339ce11572494dd10204446'

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
