cask 'popclip-beta' do
  version '4511'
  sha256 '45c886bdcfa0d0ac595ceb81fd434a479aae65995f07207c880ee8dc78e0021c'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/download'

  app 'PopClip.app'
end
