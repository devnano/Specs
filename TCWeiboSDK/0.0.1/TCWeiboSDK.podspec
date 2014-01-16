Pod::Spec.new do |s|
  s.name           = "TCWeiboSDK"
  s.version        = "0.0.1"
  s.summary        = "Tencent Weibo SDK."
  s.homepage       = "https://github.com/heloyue/TCWeiboSDK"
  s.author         = 'Tencent'
  s.source         = { :http => "https://github.com/heloyue/TCWeiboSDK/archive/master.zip" }
  s.platform       = :ios
  s.source_files = 'TCWeiboSDK-master/TCWeiboSDK-LightVersion/TCWeiboSDK/lib/*.h'
  s.preserve_paths  = 'TCWeiboSDK-master/TCWeiboSDK-LightVersion/TCWeiboSDK/lib/libTCWeiboSDK.a'
  s.library = 'TCWeiboSDK'
  s.license        = { :type => 'Tencent', :text => 'Copyright (c) 2013 Tencent'}
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Headers/TCWeiboSDK"' }
end
