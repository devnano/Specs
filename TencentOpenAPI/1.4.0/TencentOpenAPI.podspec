Pod::Spec.new do |s|
  s.name           = "TencentOpenAPI"
  s.version        = "1.4.0"
  s.summary        = "The Tencent Open API for iOS."
  s.homepage       = "http://wiki.opensns.qq.com/wiki"
  s.author         = 'Tencent'
  s.source         = { :http => "http://qzonestyle.gtimg.cn/qzone/vas/opensns/res/doc/Connect_IOS_SDK_V1.4.0.zip" }
  s.platform       = :ios
  s.frameworks     =  'CoreTelephony'
  s.public_header_files = 'Connect_IOS_SDK_V1.4.0/TencentOpenAPI.framework/Headers/*.h';
  s.preserve_paths  = 'Connect_IOS_SDK_V1.4.0/TencentOpenAPI.framework';
  s.resources      = 'Connect_IOS_SDK_V1.4.0/TencentOpenApi_IOS_Bundle.bundle';
  s.vendored_frameworks  = 'Connect_IOS_SDK_V1.4.0/TencentOpenAPI.framework';
  s.license        = { :type => 'Tencent', :text => 'Copyright (c) 2012 Tencent'}
  s.compiler_flags = '-ObjC'
  s.xcconfig       = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/Connect_IOS_SDK_V1.4.0/**"' }
end