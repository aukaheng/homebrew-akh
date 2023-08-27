cask 'popclip-beta' do
  version '4163'
  sha256 '89bd5ac16adf784d323267714ffd21c4ca8ac77480bd2698818c6ffd8483d9ec'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/download'

  app 'PopClip.app'
end
