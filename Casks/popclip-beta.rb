cask 'popclip-beta' do
  version '4276'
  sha256 'ee34094f81a4750daf4faea257898190e43da05dd76f0b6a8a88c712293122de'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/download'

  app 'PopClip.app'
end
