cask 'mos-beta' do
  version '3.0.0'
  sha256 '274f984663696c59a3d69b959a4ae9a11c25e171573357e264784e04f9d2d27c'

  url "https://raw.githubusercontent.com/Caldis/Mos/master/Release/Mos.Versions.3.0.0.dmg"
  name 'Mos'
  homepage 'https://mos.caldis.me/'

  app 'Mos.app'

  zap trash: '~/Library/Preferences/com.caldis.Mos.plist'
end
