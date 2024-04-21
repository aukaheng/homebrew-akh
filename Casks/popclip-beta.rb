cask 'popclip-beta' do
  version '4541'
  sha256 '7e214bd2010cae3cfe2791369a124ddba65477427c25a5efac62268cff9295fb'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/download'

  app 'PopClip.app'
end
