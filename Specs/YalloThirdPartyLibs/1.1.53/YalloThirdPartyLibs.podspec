Pod::Spec.new do |s|
  s.name         = "YalloThirdPartyLibs"
  s.version      = "1.1.53"
  s.summary      = "Sip librarys for ios"
  s.description  = "Pjsip, Webrtc, and openSSL"
  s.homepage     = "https://github.com/yaloapp/yallo-sip-repo"
  s.license      = {:type => "Copyright",
                    :text => "      Copyright 2009 - 2015 Yallo, Inc. All rights reserved.\n" }
  s.authors      = { 'Shaul Kedem' => 'shaul@yallo.com' }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source       = { :http => "https://s3.amazonaws.com/yallo-sipsdk/thirdparty_ios_53/thirdparty_ios_DEBUG.zip" }

  s.vendored_library  = 'build/webrtc_ios/src/ios-Debug/libcng-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libg711-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libg722-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libpcm16b-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libaudio_coding_module-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libaudio_conference_mixer-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libaudio_decoder_interface-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libaudio_device-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libaudio_encoder_interface-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libaudio_processing-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libaudio_processing_neon-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libaudio_processing_sse2-sim.a',
                        'build/webrtc_ios/src/ios-Debug/libbitrate_controller-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libchannel_transport-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libcommon_audio-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libcommon_audio_neon-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libcommon_audio_sse2-sim.a',
                        'build/webrtc_ios/src/ios-Debug/libcommon_video-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libexpat-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libfield_trial_default-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libiLBC-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libisac-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libisac_fix-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libisac_neon-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libisac_common-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libjingle_media-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libjsoncpp-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libmedia_file-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libmetrics_default-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libneteq-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libopus-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libpaced_sender-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libred-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libremote_bitrate_estimator-universal.a',
                        'build/webrtc_ios/src/ios-Debug/librtc_base-universal.a',
                        'build/webrtc_ios/src/ios-Debug/librtc_base_approved-universal.a',
                        'build/webrtc_ios/src/ios-Debug/librtc_event_log-universal.a',
                        'build/webrtc_ios/src/ios-Debug/librtc_sound-universal.a',
                        'build/webrtc_ios/src/ios-Debug/librtc_xmllite-universal.a',
                        'build/webrtc_ios/src/ios-Debug/librtc_xmpp-universal.a',
                        'build/webrtc_ios/src/ios-Debug/librtp_rtcp-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libsocketrocket-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libsystem_wrappers-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libusrsctplib-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libvideo_capture_module-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libvideo_capture_module_internal_impl-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libvideo_coding_utility-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libvideo_processing-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libvideo_render_module-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libvideo_render_module_internal_impl-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libvoice_engine-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libvpx_intrinsics_avx2-sim.a',
                        'build/webrtc_ios/src/ios-Debug/libvpx_intrinsics_mmx-sim.a',
                        'build/webrtc_ios/src/ios-Debug/libvpx_intrinsics_sse2-sim.a',
                        'build/webrtc_ios/src/ios-Debug/libvpx_intrinsics_sse4_1-sim.a',
                        'build/webrtc_ios/src/ios-Debug/libvpx_intrinsics_ssse3-sim.a',
                        'build/webrtc_ios/src/ios-Debug/libvpx_new-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libwebrtc-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libwebrtc_common-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libwebrtc_i420-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libwebrtc_opus-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libwebrtc_utility-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libwebrtc_video_coding-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libwebrtc_vp8-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libwebrtc_vp9-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libyuv-universal.a',
                        'build/webrtc_ios/src/ios-Debug/libyuv_neon-universal.a',
                        'build/webrtc_ios/src/ios-Debug/librent_a_codec-universal.a',        
                        'build/OpenSSL-for-ios/lib/libcrypto.a',
                        'build/OpenSSL-for-ios/lib/libssl.a',
                        'build/pjsip-ios/debug/libsrtp-universal.a',
                        'build/pjsip-ios/debug/libspeex-universal.a',
                        'build/pjsip-ios/debug/libresample-universal.a',
                        'build/pjsip-ios/debug/libpjnath-universal.a',
                        'build/pjsip-ios/debug/libpjlib-util-universal.a',
                        'build/pjsip-ios/debug/libpj-universal.a',
                        'build/pjsip-ios/debug/libilbccodec-universal.a',
                        'build/pjsip-ios/debug/libgsmcodec-universal.a',
                        'build/pjsip-ios/debug/libg7221codec-universal.a',
                        'build/pjsip-ios/debug/libpjsua-universal.a',
                        'build/pjsip-ios/debug/libpjsip-ua-universal.a',
                        'build/pjsip-ios/debug/libpjsip-simple-universal.a',
                        'build/pjsip-ios/debug/libpjsdp-universal.a',
                        'build/pjsip-ios/debug/libpjmedia-videodev-universal.a',
                        'build/pjsip-ios/debug/libpjmedia-codec-universal.a',
                        'build/pjsip-ios/debug/libpjmedia-audiodev-universal.a',
                        'build/pjsip-ios/debug/libpjmedia-universal.a',
                        'build/pjsip-ios/debug/libpjsip-universal.a'

  s.xcconfig  =  { :LIBRARY_SEARCH_PATHS => '"$(PODS_ROOT)/YalloThirdPartyLibs/"'}

end
