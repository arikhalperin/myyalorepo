Pod::Spec.new do |s|
  s.name         = "WebRTC"
  s.version      = "0.1.12"
  s.summary      = "Webrtc MediaLibrary"
  s.description  = "webrtc MediaLibrary: customised for Yalo"
  s.homepage     = "http://www.webrtc.org"
  s.license      = 'Apache License, Version 2.0 (http://www.apache.org/licenses/LICENSE-2.0)'
  s.author       = { 'arik halperin' => 'arik.halperin@gmail.com' }
  s.source       = { :git => "ssh://git@github.com/yaloapp/yalo-sip.git",:tag => '0.1.12'}
  s.platform     = :ios, '4.3'
  s.requires_arc = true
  s.source_files = 'webrtc-adapter/*.h','webrtc-headers/webrtc/**/*.h'
  s.preserve_paths = 'webrtc-ios/release','webrtc-adapter'
  s.library   = 'CNG-universal',
                'G711-universal',
                'G722-universal',
                'channel_transport-universal',
                'voice_engine-universal',
                'NetEq-universal',
                'NetEq4-universal',
                'PCM16B-universal',
                'acm2-universal',
                'audio_coding_module-universal',
                'audio_conference_mixer-universal',
                'audio_device-universal',
                'audio_processing-universal',
                'audio_processing_neon',
                'audio_processing_sse2',
                'bitrate_controller-universal',
                'common_audio-universal',
                'common_audio_neon',
                'common_audio_sse2',
                'iLBC-universal',
                'iSAC-universal',
                'iSACFix-universal',
                'isac_neon',
                'media_file-universal',
                'opus-universal',
                'paced_sender-universal',
                'rbe_components-universal',
                'remote_bitrate_estimator-universal',
                'rtp_rtcp-universal',
                'system_wrappers-universal',
                'webrtc_opus-universal',
                'webrtc_utility-universal'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/WebRTC/webrtc-ios/release"'}
end
