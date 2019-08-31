#
# Be sure to run `pod lib lint BWTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BWTest'
  s.version          = '0.3.0'
  s.summary          = 'Guide for private pods.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This description is used to generate tags and improve search results.
                       DESC

  s.homepage         = 'https://github.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '759919341@qq.com' => 'banwang811@163.com' }
  s.source           = { :git => 'https://github.com/banwang811/BWTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BWTest/Classes/Test/*.{h,m}','BWTest/Classes/Third/*.{h}'
  
  s.vendored_libraries  = 'BWTest/Classes/Third/*.{a}'
  s.frameworks = 'SystemConfiguration','CoreGraphics','CoreTelephony','Security','CoreLocation','JavaScriptCore'
  s.libraries  = 'iconv','sqlite3','stdc++','z'
  s.dependency   'AFNetworking'
  # s.resource_bundles = {
  #   'BWTest' => ['BWTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
