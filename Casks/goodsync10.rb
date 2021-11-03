cask 'goodsync10' do
  version '10.19.1'
  sha256 '1208d29ddd23051c189ff9ede3ca8d098934d120724981b92763845f1a936cf8'

  url "https://www.goodsync.com/download/goodsync-v#{version.major}-mac.dmg"
  name 'GoodSync'
  homepage 'https://www.goodsync.com/download-10-mac'
  
  app 'GoodSync.app'
end
