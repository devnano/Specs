Pod::Spec.new do |s|
  s.name           = "TencentOpenAPI"
  s.version        = "2.0.1"
  s.summary        = "The Tencent Open API for iOS."
  s.homepage       = "http://wiki.opensns.qq.com/wiki"
  s.author         = 'Tencent'
  s.source         = { :http => "http://sznk.fcloud.store.qq.com/store_raw_download?buid=16821&uuid=8a0b8bcb425a106301425a3da72f0001&fsname=Connect_IOS_SDK_V2.0.1.zip" }
  s.platform       = :ios
  s.frameworks     =  'CoreTelephony'
  s.public_header_files = 'Connect_IOS_SDK_V2.0.1/TencentOpenAPI.framework/Headers/*.h';
  s.preserve_paths  = 'Connect_IOS_SDK_V2.0.1/TencentOpenAPI.framework';
  s.resources      = 'Connect_IOS_SDK_V2.0.1/TencentOpenApi_IOS_Bundle.bundle';
  s.vendored_frameworks  = 'Connect_IOS_SDK_V2.0.1/TencentOpenAPI.framework';
  s.license        = { :type => 'Tencent', :text => 'Copyright (c) 2012 Tencent'}
  s.compiler_flags = '-ObjC'
  s.xcconfig       = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/Connect_IOS_SDK_V2.0.1/**"' }
end
