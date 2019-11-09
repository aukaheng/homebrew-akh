cask 'mos-beta' do
  version '2.4.0'
  sha256 'b52040a051fd073576bc056d2f8af86e309cb37ad94ca3f0230a9f4a2538c24e'

  url "https://github.com/Caldis/Mos/releases/download/#{version}-beta/Mos.Versions.#{version}-beta.dmg"
  name 'Mos'
  homepage 'https://mos.caldis.me/'

  app 'Mos.app'

  zap trash: '~/Library/Preferences/com.caldis.Mos.plist'
end
