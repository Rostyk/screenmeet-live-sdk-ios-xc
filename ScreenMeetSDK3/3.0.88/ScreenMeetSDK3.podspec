

Pod::Spec.new do |s|
  s.name             = 'ScreenMeetSDK3'
  s.version          = '3.0.88'
  s.summary          = 'ScreenMeetSDK enables ScreenMeet\'s realtime platform in your app.'

  s.description      = <<-DESC
  ScreenMeet provides a platform that allows you to build realtime solutions for your application.
                       DESC

  s.homepage         = 'https://github.com/Rostyk/screenmeet-live-sdk-ios-xc.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ScreenMeet' => 'rstepanyak@screenmeet.com' }
  s.source           = { :git => 'https://github.com/Rostyk/screenmeet-live-sdk-ios-xc.git', :tag => s.version.to_s }
  
  s.platform = :ios, '15.0'

  s.swift_version = '5.0'
  s.ios.deployment_target = '13.0'

  s.dependency  'Socket.IO-Client-Swift', '~> 15.2.0'
  s.dependency  'UniversalWebRTC', '~> 106.0.7'
  s.ios.vendored_frameworks = 'ScreenMeetLive.xcframework'

  s.user_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }


end
