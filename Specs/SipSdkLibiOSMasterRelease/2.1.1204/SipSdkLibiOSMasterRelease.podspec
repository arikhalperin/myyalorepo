Pod::Spec.new do |s|
  s.name         = "SipSdkLibiOSMasterRelease"
  s.version      = "2.1.1204"
  s.summary      = "Sip library for ios based on master branch - release"
  s.description  = "libSipSdkLib"
  s.homepage     = "https://github.com/yaloapp/yallo-sip-repo"
  s.license      = {:type => "Copyright",
                    :text => "      Copyright 2009 - 2015 Yallo, Inc. All rights reserved.\n" }
  s.authors      = { 'Shaul Kedem' => 'shaul@yallo.com' }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source       = { :http => "https://s3.amazonaws.com/yallo-sipsdk/master_2.1.1204/libSipSdkLib.a.zip" }

  s.source_files = 'SipSdkLib/*.h'

  s.vendored_library   = 'release/libSipSdkLib.a'

  s.xcconfig  =  { :LIBRARY_SEARCH_PATHS => '"$(PODS_ROOT)/SipSdkLibiOSMasterRelease/"'}

  s.dependency 'YalloThirdPartyLibs', '~>0.1.0'
end
