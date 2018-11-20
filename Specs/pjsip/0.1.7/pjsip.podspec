Pod::Spec.new do |s|
  s.name         = "pjsip"
  s.version      = "0.1.7"
  s.summary      = "PJSIP Protocol Stack"
  s.description  = "PJSIP Protocal Stack: customised for Yalo"
  s.homepage     = "http://www.pjsip.org"
  s.license      = 'Apache License, Version 2.0 (http://www.apache.org/licenses/LICENSE-2.0)'
  s.author       = { 'arik halperin' => 'arik.halperin@s3code.com' }
  s.source       = { :git => "ssh://git@github.com/yaloapp/yalo-sip.git",:tag => '0.1.7'}
  s.platform     = :ios, '4.3'
  s.requires_arc = true 
                    
  s.preserve_paths = 'pjsip-ios/release','pjsip-ios/headers/**/*.h','pjsip-ios/headers/pjlib/include/pj/compat/os_auto.h'

  s.library   = 'pj-arm-apple-darwin9-universal',
                'pjlib-util-arm-apple-darwin9-universal',
                'pjnath-arm-apple-darwin9-universal',
                'resample-arm-apple-darwin9-universal',
                'srtp-arm-apple-darwin9-universal',
                'gsmcodec-arm-apple-darwin9-universal',
                'ilbccodec-arm-apple-darwin9-universal',
                'speex-arm-apple-darwin9-universal',
                'g7221codec-arm-apple-darwin9-universal',
                'pjmedia-arm-apple-darwin9-universal',
                'pjmedia-videodev-arm-apple-darwin9-universal',
                'pjmedia-audiodev-arm-apple-darwin9-universal',
                'pjmedia-codec-arm-apple-darwin9-universal',
                'pjsip-arm-apple-darwin9-universal',
                'pjsip-ua-arm-apple-darwin9-universal',
                'pjsip-simple-arm-apple-darwin9-universal',
                'pjsua-arm-apple-darwin9-universal'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/pjsip/pjsip-ios/release"' }
end
