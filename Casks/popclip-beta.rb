cask 'popclip-beta' do
  version '3835'
  sha256 '7cb0f7e012103670e95f21b2b61dae43e4fc44e92da4fa783292e520200f974d'

  url "https://pilotmoon.com/downloads/beta/PopClip-build-#{version}.zip"
  name 'PopClip'
  homepage 'https://pilotmoon.com/popclip/'

  app 'PopClip.app'
end
