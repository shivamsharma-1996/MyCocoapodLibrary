#
# Be sure to run `pod lib lint MyCocoapodLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyCocoapodLibrary'
  s.version          = '0.1.1'
  s.summary          = 'This is meaningful-summary of my pod'

# This description is used to generate tags and improve search results
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/shivamsharma-1996/MyCocoapodLibrary.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shivamsharma707@yahoo.com' => 'shivamsharma-1996' }
  s.source           = { :git => 'https://github.com/shivamsharma-1996/MyCocoapodLibrary.git', :tag => s.version.to_s }
  
  s.dependency 'Alamofire', '5.2'

  
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
s.swift_version = "5.0"
  s.ios.deployment_target = '10.0'

  s.source_files = 'MyCocoapodLibrary/Classes/**/*'
  
   s.resource_bundles = {
     'Resources' => ['MyCocoapodLibrary/Assets/flowers.png']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
