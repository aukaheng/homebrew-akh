cask 'popclip-beta' do
  version '3022'
  sha256 'd58dec3e8df38ff2b8fa9806037cd42207c0301ec4eaf7e32b41006716a86fe6'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/'

  depends_on macos: '>= :sierra'

  app 'PopClip.app'
end
