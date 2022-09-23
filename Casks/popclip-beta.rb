cask 'popclip-beta' do
  version '3939'
  sha256 'd989be352bbb8685f2826781dcab084f8c26a1c2b64b5012457895746298917e'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/download'

  app 'PopClip.app'
end
