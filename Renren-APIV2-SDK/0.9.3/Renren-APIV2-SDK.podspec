Pod::Spec.new do |s|
  s.name           = "Renren-APIV2-SDK"
  s.version        = "0.9.3"
  s.summary        = "Renren API V2 SDK"
  s.homepage       = "http://wiki.dev.renren.com/wiki/V2/sdk/objectivec_sdk"
  s.author         = 'Renren'
  s.source         = { :http => "http://wiki.dev.renren.com/mediawiki/images/8/8c/Renren-api2-sdk-ios-0.9.3.zip" }
  s.platform       = :ios
  s.frameworks     =  'UIKit', 'Foundation', 'CoreGraphics'
  s.public_header_files = 'renren-api2-sdk-ios-0.9.3/RennSDK.framework/Headers/*.h';
  s.preserve_paths  = 'renren-api2-sdk-ios-0.9.3/RennSDK.framework';
  s.resources      = 'renren-api2-sdk-ios-0.9.3/RennSDK.bundle';
  s.vendored_frameworks  = 'renren-api2-sdk-ios-0.9.3/RennSDK.framework';
  s.license        = { :type => 'Renren', :text => 'Copyright (c) 2013 Renren'}
  s.xcconfig       = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/renren-api2-sdk-ios-0.9.3/**"' }
end