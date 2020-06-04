cask 'goodsync10' do
  version '10.12.0'
  sha256 '3fbaf88ec6b1b255411b69a30314e08c883c9d47a1f4460c52b8a2234e8f9d86'

  url "https://www.goodsync.com/download/goodsync-v#{version.major}-mac.dmg"
  name 'GoodSync'
  homepage 'https://www.goodsync.com/download-10-mac'
  
  app 'GoodSync.app'
end
