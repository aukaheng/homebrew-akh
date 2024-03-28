cask 'popclip-beta' do
  version '4516'
  sha256 '01dcb3431d6ab90d7cabe18ee4bed0c324ffdb858b6c518fcf8b4ec4c25d3bc5'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/download'

  app 'PopClip.app'
end
