cask 'betterzip-beta' do
  version '4.2.6-1583'
  sha256 '87cd468569633628c983e63c558aa3af4ead105f6fb00edc1ed178d339122b0b'

  url "https://macitbetter.com/dl/BetterZip-#{version.major_minor_patch}.zip"
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
