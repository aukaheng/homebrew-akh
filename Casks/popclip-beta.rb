cask 'popclip-beta' do
  version '3844'
  sha256 'e6d0a3613f50eb3a2fa1a44a36cd88db4f27f4c8dc7d24e7feef7cf8a1d0788f'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/'

  app 'PopClip.app'
end
