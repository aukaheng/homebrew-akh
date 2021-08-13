cask 'goodsync10' do
  version '10.18.0'
  sha256 'ad1cddca45cc1e4ee2f041b3db6e2af47e1f1201ba23c4eecbd5bd9fdee306b1'

  url "https://www.goodsync.com/download/goodsync-v#{version.major}-mac.dmg"
  name 'GoodSync'
  homepage 'https://www.goodsync.com/download-10-mac'
  
  app 'GoodSync.app'
end
