cask 'popclip-beta' do
  version '4517'
  sha256 '2dbf1a628b071ecae3fb0ac740f297e7739f4836cb65bb9a139bb27008c91f0f'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/download'

  app 'PopClip.app'
end
