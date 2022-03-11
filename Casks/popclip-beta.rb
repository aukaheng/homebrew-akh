cask 'popclip-beta' do
  version '3850'
  sha256 'ffae1c4a910e582b222c24b073a9a17a79f3f49043923a235668291280ca2352'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/'

  app 'PopClip.app'
end
