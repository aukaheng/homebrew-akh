cask 'goodsync10' do
  version '10.17.1'
  sha256 'b1dcef78693dadc7ddbd544d50229397217a624dbe744195b0cab92f29dd5d31'

  url "https://www.goodsync.com/download/goodsync-v#{version.major}-mac.dmg"
  name 'GoodSync'
  homepage 'https://www.goodsync.com/download-10-mac'
  
  app 'GoodSync.app'
end
