#
# Be sure to run `pod lib lint CIntegrationLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CIntegrationLib'
  s.version          = '0.1.0'
  s.summary          = 'This pod is required for integration with our Apps of CIntegrationLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "description of this pod is requried description of this pod is requried description of this pod is requried"
  s.swift_versions   = "4.0"
  s.homepage         = 'https://github.com/kacha94/CIntegrationLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'andreyflash94@gmail.com' => 'andreypolyashev@gmail.com' }
  s.source           = { :git => 'https://github.com/kacha94/CIntegrationLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CIntegrationLib/Classes/**/*'
  
  # After the usual attributes
  s.static_framework = true
  
#  s.ios.vendored_frameworks = 'CIntegrationLib/Classes/Libs/libCDigitalSetup.a'
#  s.ios.vendored_libraries = 'CIntegrationLib/Classes/Libs/libCDigitalSetup.a'


  
  # s.resource_bundles = {
  #   'CIntegrationLib' => ['CIntegrationLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
