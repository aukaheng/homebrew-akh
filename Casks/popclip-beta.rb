cask 'popclip-beta' do
  version '3015'
  sha256 'fc21bb75aa97cbfcaa645c1ce4862be41c9abcf82b97aa953f0eb09226a56ba7'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/'

  depends_on macos: '>= :sierra'

  app 'PopClip.app'
end
