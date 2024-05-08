cask 'popclip-beta' do
  version '4578'
  sha256 '511edd7f02b46d42bc5822e276a971d3ce15531c8d14bd4d7e39d606c3e922f3'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/download'

  app 'PopClip.app'
end
