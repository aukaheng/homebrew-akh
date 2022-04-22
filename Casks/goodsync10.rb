cask 'goodsync10' do
  version '10.20.7'
  sha256 '4b21c9732953da1e24055563d05f7bcf90977e7b69986f69b4163e9d82501645'

  url "https://www.goodsync.com/download/goodsync-v#{version.major}-mac.dmg"
  name 'GoodSync'
  homepage 'https://www.goodsync.com/download-10-mac'
  
  app 'GoodSync.app'
end
