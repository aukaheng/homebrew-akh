cask 'betterzip-beta' do
  version '4.2.6b1'
  sha256 '457ed7f88c6bd47807f30fb5ce2c12f805d03103b887996f0e07108ddae81cc7'

  url "https://macitbetter.com/dl/BetterZip-#{version}.zip"
  name 'BetterZip'
  homepage 'https://macitbetter.com/'

  app 'BetterZip.app'

  zap trash: [
    '~/Library/Application Scripts/com.macitbetter.betterzip.findersyncextension',
    '~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.macitbetter.betterzip.sfl*',
    '~/Library/Application Support/com.macitbetter.betterzip',
    '~/Library/Caches/com.apple.helpd/Generated/com.macitbetter.betterzip.help*',
    '~/Library/Caches/com.macitbetter.betterzip',
    '~/Library/Containers/com.macitbetter.betterzip.findersyncextension',
    '~/Library/Group Containers/79RR9LPM2N.group.com.macitbetter.betterzip',
    '~/Library/Group Containers/79RR9LPM2N.group.com.macitbetter.betterzip-setapp',
    '~/Library/Preferences/com.macitbetter.betterzip.plist',
    '~/Library/Saved Application State/com.macitbetter.betterzip.savedState',
  ]
end
