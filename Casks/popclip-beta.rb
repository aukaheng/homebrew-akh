cask 'popclip-beta' do
  version '4144'
  sha256 '27fe56498af3952758792ffe1a873fcd89727178303618eadfbc0671a455e7cf'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/download'

  app 'PopClip.app'
end
