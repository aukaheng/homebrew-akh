cask 'goodsync10' do
  version '10.20.5'
  sha256 'dc6a5277ec7956a04e530ee5674230cc820821499e7635dc3a1e497779156365'

  url "https://www.goodsync.com/download/goodsync-v#{version.major}-mac.dmg"
  name 'GoodSync'
  homepage 'https://www.goodsync.com/download-10-mac'
  
  app 'GoodSync.app'
end
