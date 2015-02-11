#
# Be sure to run `pod lib lint SwiftLightNum.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SwiftLightNum"
  s.version          = "0.0.1"
  s.summary          = "A lightweight, customizable number pad"
  s.description      = "A fully customizable number pad control designed for use in a popover"
  s.homepage         = "https://github.com/Sidetalker/SwiftLightNum"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Kevin Sullivan" => "admin@sideapps.com" }
  s.source           = { :git => "https://github.com/Sidetalker/SwiftLightNum.git", :tag => "0.0.1" }
  s.social_media_url = 'https://sideapps.com'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/*'
  s.resource_bundles = {
    'SwiftLightNum' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
