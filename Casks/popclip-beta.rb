cask 'popclip-beta' do
  version '4491'
  sha256 '1c7673b56880d467d7ef3fbb40f108b380dad3dd116bc85adcb5d97d03e06fc3'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/download'

  app 'PopClip.app'
end
