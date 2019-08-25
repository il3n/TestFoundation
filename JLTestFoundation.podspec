#
# Be sure to run `pod lib lint JLTestFoundation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JLTestFoundation'
  s.version          = '0.2.0'
  s.summary          = 'A short description of JLTestFoundation.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/jeelun/TestFoundation'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kuailelaojia17@126.com' => 'config.email' }
  s.source           = { :git => 'git@github.com:jeelun/TestFoundation.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JLTestFoundation/Classes/*.{h,m}'
  s.vendored_libraries = 'JLTestFoundation/Classes/**/*.{a}'
  s.frameworks = 'SystemConfiguration','CoreGraphics','CoreTelephony','Security','CoreLocation','JavaScriptCore'
  s.libraries  = 'iconv','sqlite3','stdc++','z'
  
  # s.resource_bundles = {
  #   'JLTestFoundation' => ['JLTestFoundation/Assets/*.png']
  # }

  s.public_header_files = 'JLTestFoundation/Classes/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking'
  
  
  s.subspec 'JLSub' do |cs|
      cs.source_files = 'JLTestFoundation/Classes/JLSub/*.{h,m}'
      cs.public_header_files = 'JLTestFoundation/Classes/JLSub/*.h'

  end
end
