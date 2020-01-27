cask 'goodsync-beta' do
  version '11.0.1.1'
  sha256 '5cd2cddd067be98220290db5f67b1be55b6cb357e37ede50d82df946d10ad32a'

  url "https://www.goodsync.com/download/goodsync-v#{version.major}-mac.dmg"
  name 'GoodSync'
  homepage 'https://www.goodsync.com/'
  
  app 'GoodSync.app'
end
