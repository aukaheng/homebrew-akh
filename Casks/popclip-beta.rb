cask 'popclip-beta' do
  version '4246'
  sha256 'eeca242874e9f931f39fa9ef1ad9c75d60107b750266b1c7578badbfe864782d'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/download'

  app 'PopClip.app'
end
