Pod::Spec.new do |s|
  s.name = "JPImageresizerView"
  s.version = "1.7.8"
  s.summary = "\u4E00\u4E2A\u4E13\u95E8\u88C1\u526A\u56FE\u7247\u3001GIF\u3001\u89C6\u9891\u7684\u8F6E\u5B50\u{1F60B}\u7B80\u5355\u6613\u7528\u3001\u529F\u80FD\u4E30\u5BCC\u2615\uFE0F"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"ZhouJianPing"=>"zhoujianping24@hotmail.com"}
  s.homepage = "https://github.com/Rogue24/JPImageresizerView"
  s.description = "\u4E13\u95E8\u88C1\u526A\u56FE\u7247\u3001GIF\u3001\u89C6\u9891\u7684\u8F6E\u5B50\uFF0C\u7B80\u5355\u6613\u7528\u3001\u529F\u80FD\u4E30\u5BCC\uFF08\u9AD8\u81EA\u7531\u5EA6\u7684\u53C2\u6570\u8BBE\u5B9A\u3001\u652F\u6301\u65CB\u8F6C\u548C\u955C\u50CF\u7FFB\u8F6C\u3001\u591A\u79CD\u6837\u5F0F\u9009\u62E9\u7B49\uFF09\uFF0C\u80FD\u6EE1\u8DB3\u7EDD\u5927\u90E8\u5206\u88C1\u526A\u7684\u9700\u6C42\u3002"
  s.frameworks = ["UIKit", "QuartzCore", "MobileCoreServices", "AVFoundation"]
  s.source = { :git => "https://github.com/HerenMA/JPImageresizerView.git", :tag => s.version }

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/JPImageresizerView.framework'
end
