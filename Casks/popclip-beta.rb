cask 'popclip-beta' do
  version '3015'
  sha256 'FC21BB75AA97CBFCAA645C1CE4862BE41C9ABCF82B97AA953F0EB09226A56BA7'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/'

  depends_on macos: '>= :sierra'

  app 'PopClip.app'
end
