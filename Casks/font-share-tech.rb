cask 'font-share-tech' do
  version '1.002'
  sha256 '59bc26a1c7783052927b84c98c757d1c81a2d93b1c5259a0f669ec873397415c'

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/sharetech/ShareTech-Regular.ttf'
  name 'Share Tech'
  homepage 'http://www.google.com/fonts/specimen/Share%20Tech'

  font 'ShareTech-Regular.ttf'
end
