cask 'popclip-beta' do
  version '4430'
  sha256 '2d2806b183fc9fbb3fa163cecc71f767cbecb3348f796ae03a86e8b475b7d120'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/download'

  app 'PopClip.app'
end
