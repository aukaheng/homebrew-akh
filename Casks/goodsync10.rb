cask 'goodsync10' do
  version '10.12.4'
  sha256 '026bb75a5c21e0f4f04831339d03110ddc6e8473fc93ca46d1b5aa853be3ced5'

  url "https://www.goodsync.com/download/goodsync-v#{version.major}-mac.dmg"
  name 'GoodSync'
  homepage 'https://www.goodsync.com/download-10-mac'
  
  app 'GoodSync.app'
end
