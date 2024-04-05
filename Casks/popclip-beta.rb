cask 'popclip-beta' do
  version '4521'
  sha256 '1e3741e215d0dc81f935d80672bb5b56dc4489eae36be031015520c16baa5d9e'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/download'

  app 'PopClip.app'
end
