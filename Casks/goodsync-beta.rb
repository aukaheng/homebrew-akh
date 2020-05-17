cask 'goodsync10' do
  version '10.11.9'
  sha256 '7cd2fc925c7fa6f2359c54640d55803fe099f9984622a7bfd462bae7c36331bf'

  url "https://www.goodsync.com/download/goodsync-v#{version.major}-mac.dmg"
  name 'GoodSync'
  homepage 'https://www.goodsync.com/download-10-mac'
  
  app 'GoodSync.app'
end
