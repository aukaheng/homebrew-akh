cask 'popclip-beta' do
  version '4481'
  sha256 '624859d63360c1dd5e508600053b458c87635a196d31e7efda83102f99f340c6'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/download'

  app 'PopClip.app'
end
