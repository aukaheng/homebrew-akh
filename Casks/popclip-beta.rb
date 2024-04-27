cask 'popclip-beta' do
  version '4559'
  sha256 'e050d5053c6be66440a657643aa8fc3467fa61bf4eab02d567b48ee9e7b1c7f5'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/download'

  app 'PopClip.app'
end
