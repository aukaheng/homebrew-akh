cask 'popclip-beta' do
  version '3022'
  sha256 'f58e147a6fef4016b4fb74827173c8d85056cfe8'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/'

  depends_on macos: '>= :sierra'

  app 'PopClip.app'
end
