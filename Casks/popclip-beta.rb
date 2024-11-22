cask 'popclip-beta' do
  version '4675'
  sha256 '0c6f7da27ba099e2975fd9dacdc5049d22e280c40e1e8d6427776a683ced53bb'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/download'

  app 'PopClip.app'
end
