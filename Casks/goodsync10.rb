cask 'goodsync10' do
  version '10.15.6'
  sha256 '4cd12595a7781bb440239e06ef078295d5f61188e741fa6d393ddae149da06eb'

  url "https://www.goodsync.com/download/goodsync-v#{version.major}-mac.dmg"
  name 'GoodSync'
  homepage 'https://www.goodsync.com/download-10-mac'
  
  app 'GoodSync.app'
end
