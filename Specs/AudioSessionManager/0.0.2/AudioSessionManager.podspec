Pod::Spec.new do |s|
  s.name         = "AudioSessionManager"
  s.version      = "0.0.2"
  s.summary      = "Enhanced AudioSession management"
  s.description  = "This iOS module routes audio output depending on device availability using the following priorities: bluetooth, wired headset, speaker. It also notifies interested listeners of audio change events (optional)."
  s.homepage     = "https://github.com/xialin/AudioSessionManager"
  s.license      = 'MIT'
  s.author       = { "xialin" => "xialin.z21@gmail.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/xialin/AudioSessionManager.git", :tag => '0.0.2' }
  s.source_files  = "*.{h,m}"
  s.ios.frameworks = "AVFoundation", "AudioToolbox"
  s.requires_arc = true
end
