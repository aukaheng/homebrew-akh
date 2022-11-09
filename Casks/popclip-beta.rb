cask 'popclip-beta' do
  version '3946'
  sha256 'ac9037c5c625bd555d46ecdd99a73e5837450df34be314f599d08d94f541e056'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/download'

  app 'PopClip.app'
end
