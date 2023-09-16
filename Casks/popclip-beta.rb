cask 'popclip-beta' do
  version '4197'
  sha256 '12c152a59853ce09a705b5fa14dc59f3181ab9132be51284e0e63c134872f161'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/download'

  app 'PopClip.app'
end
