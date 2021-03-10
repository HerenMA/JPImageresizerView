#
# Be sure to run `pod lib lint JPImageresizerView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JPImageresizerView'
  s.version          = '1.7.8'
  s.summary          = '一个专门裁剪图片、GIF、视频的轮子😋简单易用、功能丰富☕️'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
专门裁剪图片、GIF、视频的轮子，简单易用、功能丰富（高自由度的参数设定、支持旋转和镜像翻转、多种样式选择等），能满足绝大部分裁剪的需求。
                       DESC

  s.homepage         = 'https://github.com/Rogue24/JPImageresizerView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ZhouJianPing' => 'zhoujianping24@hotmail.com' }
  s.source           = { :git => 'https://github.com/HerenMA/JPImageresizerView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '8.0'
  s.ios.frameworks = ["UIKit", "QuartzCore", "MobileCoreServices", "AVFoundation"]
  
  s.default_subspec = 'Core'
  
  s.subspec 'Core' do |ss|
    ss.source_files = 'JPImageresizerView/Classes/**/*'
  end
  
  s.subspec 'Framework' do |ss|
    ss.ios.vendored_framework = 'ios/JPImageresizerView.framework'
  end
  
  # s.resource_bundles = {
  #   'JPImageresizerView' => ['JPImageresizerView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
