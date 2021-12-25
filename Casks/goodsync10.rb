cask 'goodsync10' do
  version '10.19.8'
  sha256 'effe432e4c2e3eca9edc2fadf61380402b902ac3b937dd945ded0b94accb5d2f'

  url "https://www.goodsync.com/download/goodsync-v#{version.major}-mac.dmg"
  name 'GoodSync'
  homepage 'https://www.goodsync.com/download-10-mac'
  
  app 'GoodSync.app'
end
