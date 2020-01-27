cask 'popclip-beta' do
  version '3030'
  sha256 'd8a1546f838e3f6d5803b1d1ba9d4619ee2563be2ec97bca6353c413829a7490'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/'

  app 'PopClip.app'
end
