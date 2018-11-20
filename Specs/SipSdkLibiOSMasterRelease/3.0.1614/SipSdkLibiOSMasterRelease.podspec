Pod::Spec.new do |s|
  s.name         = "SipSdkLibiOSMasterRelease"
  s.version      = "3.0.1614"
  s.summary      = "Sip library for ios based on master branch - release"
  s.description  = "libSipSdkLib"
  s.homepage     = "https://github.com/yaloapp/yallo-sip-repo"
  s.license      = {:type => "Copyright",
                    :text => "      Copyright 2009 - 2015 Yallo, Inc. All rights reserved.\n" }
  s.authors      = { 'Shaul Kedem' => 'shaul@yallo.com' }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source       = { :http => "https://s3.amazonaws.com/yallo-sipsdk/master_3.0.1614/libSipSdkLib.a.zip" }

  s.source_files = 'SipSdkLib/*.h'

  s.vendored_library   = 'release/libSipSdkLib.a'

  s.xcconfig  =  { :LIBRARY_SEARCH_PATHS => '"$(PODS_ROOT)/SipSdkLibiOSMasterRelease/"'}

  s.dependency 'YalloThirdPartyLibsRelease', '~>1.1.47'
end
