cask 'popclip-beta' do
  version '4183'
  sha256 'b87e81df004cf81b180f8db06c3599cea76788422c61e2567577417b20536c78'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/download'

  app 'PopClip.app'
end
