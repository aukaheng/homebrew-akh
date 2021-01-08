cask 'goodsync10' do
  version '10.15.4'
  sha256 '569a6432e867e2c3f75024de95b12d718ace827212e88df98f5dc54974195d44'

  url "https://www.goodsync.com/download/goodsync-v#{version.major}-mac.dmg"
  name 'GoodSync'
  homepage 'https://www.goodsync.com/download-10-mac'
  
  app 'GoodSync.app'
end
