Pod::Spec.new do |s|
  s.name         = "YalloThirdPartyLibs"
  s.version      = "0.1.40"
  s.summary      = "Sip librarys for ios"
  s.description  = "Pjsip, Webrtc, and openSSL"
  s.homepage     = "https://github.com/yaloapp/yallo-sip-repo"
  s.license      = {:type => "Copyright",
                    :text => "      Copyright 2009 - 2015 Yallo, Inc. All rights reserved.\n" }
  s.authors      = { 'Shaul Kedem' => 'shaul@yallo.com' }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source       = { :http => "https://s3.amazonaws.com/yallo-sipsdk/thirdparty_ios_40/thirdparty_ios_DEBUG.zip" }

  s.vendored_library   = 'build/webrtc_ios/src/ios-Debug/librtc_xmpp-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libaudio_conference_mixer-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libusrsctplib-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libmetrics_default-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libmedia_file-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libisac_neon-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libbitrate_controller-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libcommon_audio_sse2-sim.a',
                        'build/webrtc_ios/src/ios-Debug/libvpx-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libaudio_decoder_interface-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libaudio_processing_sse2-sim.a',
                        'build/webrtc_ios/src/ios-Debug/libPCM16B-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libaudio_processing-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libaudio_encoder_interface-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libvoice_engine-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libexpat-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libvpx_intrinsics_avx2-sim.a',
                        'build/webrtc_ios/src/ios-Debug/libvpx_intrinsics_ssse3-sim.a',
                        'build/webrtc_ios/src/ios-Debug/libwebrtc_opus-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libG722-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libwebrtc-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libopus-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libremote_bitrate_estimator-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libwebrtc_common-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libchannel_transport-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libiSAC-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libvpx_intrinsics_mmx-sim.a',
                        'build/webrtc_ios/src/ios-Debug/libvpx_intrinsics_sse2-sim.a',
                        'build/webrtc_ios/src/ios-Debug/libjsoncpp-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libcommon_audio_neon-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libfield_trial_default-universal.a',
                        'build/webrtc_ios/src/ios-Debug/librtp_rtcp-universal.a',
                        'build/webrtc_ios/src/ios-Debug/librtc_xmllite-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libiLBC-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libyuv-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libneteq-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libaudio_coding_module-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libsystem_wrappers-universal.a',
                        'build/webrtc_ios/src/ios-Debug/librtc_base_approved-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libpaced_sender-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libred-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libiSACFix-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libyuv_neon-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libwebrtc_utility-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libG711-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libCNG-universal.a',
                        'build/webrtc_ios/src/ios-Debug/librtc_base-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libvpx_intrinsics_sse4_1-sim.a',
                        'build/webrtc_ios/src/ios-Debug/libcommon_audio-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libaudio_processing_neon-universal.a',
                        'build/webrtc_ios/src/ios-Debug/librtc_sound-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libaudio_device-universal.a',
                        'build/OpenSSL-for-ios/lib/libcrypto.a',
                        'build/OpenSSL-for-ios/lib/libssl.a',
                        'build/pjsip-ios/debug/libsrtp-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/debug/libspeex-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/debug/libresample-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/debug/libpjnath-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/debug/libpjlib-util-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/debug/libpj-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/debug/libilbccodec-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/debug/libgsmcodec-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/debug/libg7221codec-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/debug/libpjsua-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/debug/libpjsip-ua-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/debug/libpjsip-simple-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/debug/libpjsdp-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/debug/libpjmedia-videodev-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/debug/libpjmedia-codec-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/debug/libpjmedia-audiodev-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/debug/libpjmedia-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/debug/libpjsip-arm-apple-darwin_ios-universal.a'

  s.xcconfig  =  { :LIBRARY_SEARCH_PATHS => '"$(PODS_ROOT)/YalloThirdPartyLibs/"'}

end
