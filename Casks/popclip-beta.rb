cask 'popclip-beta' do
  version '3824'
  sha256 'f0c9e7c4566ce6e427e50f7e9386421da0c6c2a47509826d87bca56f462485a8'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/'

  app 'PopClip.app'
end
