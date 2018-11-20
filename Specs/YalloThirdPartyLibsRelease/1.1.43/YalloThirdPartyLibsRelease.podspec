Pod::Spec.new do |s|
  s.name         = "YalloThirdPartyLibsRelease"
  s.version      = "1.1.43"
  s.summary      = "Sip librarys for ios"
  s.description  = "Pjsip, Webrtc, and openSSL"
  s.homepage     = "https://github.com/yaloapp/yallo-sip-repo"
  s.license      = {:type => "Copyright",
                    :text => "      Copyright 2009 - 2015 Yallo, Inc. All rights reserved.\n" }
  s.authors      = { 'Shaul Kedem' => 'shaul@yallo.com' }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source       = { :http => "https://s3.amazonaws.com/yallo-sipsdk/thirdparty_ios_43/thirdparty_ios_RELEASE.zip" }

  s.vendored_library   = 'build/webrtc_ios/src/ios-Release/libcng-universal.a',
                        'build/webrtc_ios/src/ios-Release/libg711-universal.a',
                        'build/webrtc_ios/src/ios-Release/libg722-universal.a',
                        'build/webrtc_ios/src/ios-Release/libpcm16b-universal.a',
                        'build/webrtc_ios/src/ios-Release/libaudio_coding_module-universal.a',
                        'build/webrtc_ios/src/ios-Release/libaudio_conference_mixer-universal.a',
                        'build/webrtc_ios/src/ios-Release/libaudio_decoder_interface-universal.a',
                        'build/webrtc_ios/src/ios-Release/libaudio_device-universal.a',
                        'build/webrtc_ios/src/ios-Release/libaudio_encoder_interface-universal.a',
                        'build/webrtc_ios/src/ios-Release/libaudio_processing-universal.a',
                        'build/webrtc_ios/src/ios-Release/libaudio_processing_neon-universal.a',
                        'build/webrtc_ios/src/ios-Release/libaudio_processing_sse2-sim.a',
                        'build/webrtc_ios/src/ios-Release/libbitrate_controller-universal.a',
                        'build/webrtc_ios/src/ios-Release/libchannel_transport-universal.a',
                        'build/webrtc_ios/src/ios-Release/libcommon_audio-universal.a',
                        'build/webrtc_ios/src/ios-Release/libcommon_audio_neon-universal.a',
                        'build/webrtc_ios/src/ios-Release/libcommon_audio_sse2-sim.a',
                        'build/webrtc_ios/src/ios-Release/libcommon_video-universal.a',
                        'build/webrtc_ios/src/ios-Release/libexpat-universal.a',
                        'build/webrtc_ios/src/ios-Release/libfield_trial_default-universal.a',
                        'build/webrtc_ios/src/ios-Release/libiLBC-universal.a',
                        'build/webrtc_ios/src/ios-Release/libisac-universal.a',
                        'build/webrtc_ios/src/ios-Release/libisac_fix-universal.a',
                        'build/webrtc_ios/src/ios-Release/libisac_neon-universal.a',
                        'build/webrtc_ios/src/ios-Release/libjingle_media-universal.a',
                        'build/webrtc_ios/src/ios-Release/libjingle_peerconnection-universal.a',
                        'build/webrtc_ios/src/ios-Release/libjingle_peerconnection_objc-universal.a',
                        'build/webrtc_ios/src/ios-Release/libjsoncpp-universal.a',
                        'build/webrtc_ios/src/ios-Release/libmedia_file-universal.a',
                        'build/webrtc_ios/src/ios-Release/libmetrics_default-universal.a',
                        'build/webrtc_ios/src/ios-Release/libneteq-universal.a',
                        'build/webrtc_ios/src/ios-Release/libopus-universal.a',
                        'build/webrtc_ios/src/ios-Release/libpaced_sender-universal.a',
                        'build/webrtc_ios/src/ios-Release/libred-universal.a',
                        'build/webrtc_ios/src/ios-Release/libremote_bitrate_estimator-universal.a',
                        'build/webrtc_ios/src/ios-Release/librtc_base-universal.a',
                        'build/webrtc_ios/src/ios-Release/librtc_base_approved-universal.a',
                        'build/webrtc_ios/src/ios-Release/librtc_event_log.a',
                        'build/webrtc_ios/src/ios-Release/librtc_sound-universal.a',
                        'build/webrtc_ios/src/ios-Release/librtc_xmllite-universal.a',
                        'build/webrtc_ios/src/ios-Release/librtc_xmpp-universal.a',
                        'build/webrtc_ios/src/ios-Release/librtp_rtcp-universal.a',
                        'build/webrtc_ios/src/ios-Release/libsocketrocket-universal.a',
                        'build/webrtc_ios/src/ios-Release/libsystem_wrappers-universal.a',
                        'build/webrtc_ios/src/ios-Release/libusrsctplib-universal.a',
                        'build/webrtc_ios/src/ios-Release/libvideo_capture_module-universal.a',
                        'build/webrtc_ios/src/ios-Release/libvideo_capture_module_internal_impl-universal.a',
                        'build/webrtc_ios/src/ios-Release/libvideo_coding_utility-universal.a',
                        'build/webrtc_ios/src/ios-Release/libvideo_processing-universal.a',
                        'build/webrtc_ios/src/ios-Release/libvideo_render_module-universal.a',
                        'build/webrtc_ios/src/ios-Release/libvideo_render_module_internal_impl-universal.a',
                        'build/webrtc_ios/src/ios-Release/libvoice_engine-universal.a',
                        'build/webrtc_ios/src/ios-Release/libvpx_intrinsics_avx2-sim.a',
                        'build/webrtc_ios/src/ios-Release/libvpx_intrinsics_mmx-sim.a',
                        'build/webrtc_ios/src/ios-Release/libvpx_intrinsics_sse2-sim.a',
                        'build/webrtc_ios/src/ios-Release/libvpx_intrinsics_sse4_1-sim.a',
                        'build/webrtc_ios/src/ios-Release/libvpx_intrinsics_ssse3-sim.a',
                        'build/webrtc_ios/src/ios-Release/libvpx_new-universal.a',
                        'build/webrtc_ios/src/ios-Release/libwebrtc-universal.a',
                        'build/webrtc_ios/src/ios-Release/libwebrtc_common-universal.a',
                        'build/webrtc_ios/src/ios-Release/libwebrtc_i420-universal.a',
                        'build/webrtc_ios/src/ios-Release/libwebrtc_opus-universal.a',
                        'build/webrtc_ios/src/ios-Release/libwebrtc_utility-universal.a',
                        'build/webrtc_ios/src/ios-Release/libwebrtc_video_coding-universal.a',
                        'build/webrtc_ios/src/ios-Release/libwebrtc_vp8-universal.a',
                        'build/webrtc_ios/src/ios-Release/libwebrtc_vp9-universal.a',
                        'build/webrtc_ios/src/ios-Release/libyuv-universal.a',
                        'build/webrtc_ios/src/ios-Release/libyuv_neon-universal.a',
                        'build/OpenSSL-for-ios/lib/libcrypto.a',
                        'build/OpenSSL-for-ios/lib/libssl.a',
                        'build/pjsip-ios/release/libsrtp-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/release/libspeex-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/release/libresample-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/release/libpjnath-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/release/libpjlib-util-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/release/libpj-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/release/libilbccodec-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/release/libgsmcodec-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/release/libg7221codec-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/release/libpjsua-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/release/libpjsip-ua-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/release/libpjsip-simple-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/release/libpjsdp-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/release/libpjmedia-videodev-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/release/libpjmedia-codec-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/release/libpjmedia-audiodev-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/release/libpjmedia-arm-apple-darwin_ios-universal.a',
                        'build/pjsip-ios/release/libpjsip-arm-apple-darwin_ios-universal.a'

  s.xcconfig  =  { :LIBRARY_SEARCH_PATHS => '"$(PODS_ROOT)/YalloThirdPartyLibs/"'}

end