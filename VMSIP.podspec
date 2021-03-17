#
# Be sure to run `pod lib lint VMSIP.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VMSIP'
  s.version          = '0.1.0'
  s.summary          = 'VMSIP is a library that integrates VOIP functionalities inside an app.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  VMSIP is a library that integrates VOIP functionalities inside an app.
                       DESC

  s.homepage         = 'https://github.com/gabrielepACN/VMSIP.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Gabriele Pavanello' => 'gabriele.pavanello@accenture.com' }
  s.source           = { :git => 'https://github.com/Gabriele Pavanello/VMSIP.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_versions = "5.2"
  s.source_files = 'VMSIP/Classes/**/*'
  
  # s.resource_bundles = {
  #   'VMSIP' => ['VMSIP/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'Alamofire'
  s.dependency 'linphone-sdk'
end
