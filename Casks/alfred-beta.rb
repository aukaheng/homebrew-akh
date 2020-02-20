cask 'alfred-beta' do
  version '4.0.8-1135'
  sha256 'f26c60496d5272ad52be6fe2d9dbee80bd2a282bb3144a0713ffd40b7447d438'

  url "https://cachefly.alfredapp.com/Alfred_#{version.hyphens_to_underscores}.dmg"
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
