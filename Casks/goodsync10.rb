cask 'goodsync10' do
  version '10.15.4'
  sha256 '2ffc89b317a7f7689ad8a0708f853ac2c8ff241ca41cb7c5ea48cd385dd04a35'

  url "https://www.goodsync.com/download/goodsync-v#{version.major}-mac.dmg"
  name 'GoodSync'
  homepage 'https://www.goodsync.com/download-10-mac'
  
  app 'GoodSync.app'
end
