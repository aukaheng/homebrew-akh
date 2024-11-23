cask 'popclip-beta' do
  version '4659'
  sha256 'ddf7ae81ac9f8da9b737d4de9921bdd5228645120411616d52b650f4a408c48e'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/download'

  app 'PopClip.app'
end
