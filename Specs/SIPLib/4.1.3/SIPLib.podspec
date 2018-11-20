Pod::Spec.new do |s|
  s.name         = "SIPLib"
  s.version      = "4.1.3"
  s.summary      = "Sip library for ios based on master branch - release"
  s.description  = "libSipSdkLib"
  s.homepage     = "https://github.com/Secure-Connection/yalo-sipsdk"
  s.license      = {:type => "Copyright",
                    :text => "      Copyright 2009 - 2015 Yallo, Inc. All rights reserved.\n" }
  s.authors      = { 'Shaul Kedem' => 'shaul@yallo.com' }

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source       = { :git => "https://github.com/Secure-Connection/yalo-sipsdk.git", :tag => s.version.to_s }

s.source_files = 'AbstractionLayer/iOS/SipSdkLib/SipSdkLib/DetailClasses.{h,m}', 'AbstractionLayer/iOS/SipSdkLib/SipSdkLib/OBJCSIPSdkWrapper.{h,m}', 'AbstractionLayer/iOS/SipSdkLib/SipSdkLib/SipUser.{h,m}'

#s.vendored_library   = 'release/libSipSdkLib.a'

# s.xcconfig  =  { :LIBRARY_SEARCH_PATHS => '"$(PODS_ROOT)/SipSdkLibiOSMasterRelease/"'}

s.dependency 'VialerSIPLib-private', '2.16.2'
#s.dependency 'YalloThirdPartyLibsRelease', '~>1.1.47'
end
