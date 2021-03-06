Pod::Spec.new do |s|
  s.name         = "SIPLib"
  s.version      = "5.0.0"
  s.summary      = "Sip library for ios based on master branch - release"
  s.description  = "libSipSdkLib"
  s.homepage     = "git@github.com:Secure-Connection/yalo-sipsdk"
  s.license      = {:type => "Copyright",
                    :text => "      Copyright 2009 - 2015 Yallo, Inc. All rights reserved.\n" }
  s.authors      = { 'Shaul Kedem' => 'shaul@yallo.com' }

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source       = { :git => "git@github.com:Secure-Connection/yalo-sipsdk.git", :tag => s.version.to_s }

  s.source_files = 'AbstractionLayer/iOS/SipSdkLib/SipSdkLib/DetailClasses.{h,m}', 'AbstractionLayer/iOS/SipSdkLib/SipSdkLib/OBJCSIPSdkWrapper.{h,m}'

  s.vendored_library   = 'build/ios/debug/libSipSdkLib.a'

end
