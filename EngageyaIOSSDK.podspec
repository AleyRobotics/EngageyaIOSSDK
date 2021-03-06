#
# Be sure to run `pod lib lint EngageyaIOSSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EngageyaIOSSDK'
  s.version          = '0.1.2'
  s.summary          = 'EngageyaIOSSDK is a recommendation and monetization tool for publishers'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'With the sdk, you can integrate Engageya recm. widget and monetization network'
  s.homepage         = 'https://github.com/ozgurersil/EngageyaIOSSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ozgur' => 'ozgur@engageya.com' }
  s.source           = { :git => 'https://github.com/ozgurersil/EngageyaIOSSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'EngageyaIOSSDK/Classes/**/*'
  

end
