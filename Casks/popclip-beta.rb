cask 'popclip-beta' do
  version '4573'
  sha256 '50f0628a3fa6a19f3c22fdff826952f2f9f4917e6965d277b0018fa23c400487'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/download'

  app 'PopClip.app'
end
