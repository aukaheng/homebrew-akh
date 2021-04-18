cask 'goodsync10' do
  version '10.16.1'
  sha256 'b835cb7a4fd7e56b9c746461651135f258b829448942e70a55a47c796b9f6cf1'

  url "https://www.goodsync.com/download/goodsync-v#{version.major}-mac.dmg"
  name 'GoodSync'
  homepage 'https://www.goodsync.com/download-10-mac'
  
  app 'GoodSync.app'
end
