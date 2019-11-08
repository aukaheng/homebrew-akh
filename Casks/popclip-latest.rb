cask 'popclip-latest' do
  version '2019.10'
  sha256 '052CB6D24D1060FCC133837603C8D48BC937F3C0D9AD34EEA6F695AEDFFB50E4'

  url "https://pilotmoon.com/downloads/PopClip-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/'

  depends_on macos: '>= :sierra'

  app 'PopClip.app'
end
