Pod::Spec.new do |s|
  s.name         = "AudioSessionManager"
  s.version      = "0.0.1"
  s.summary      = "Enhanced AudioSession management"
  s.description  = "This iOS module routes audio output depending on device availability using the following priorities: bluetooth, wired headset, speaker. It also notifies interested listeners of audio change events (optional)."
  s.homepage     = "https://github.com/xialin/AudioSessionManager"
  s.license      = 'MIT'
  s.author       = { "xialin" => "xialin.z21@gmail.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/xialin/AudioSessionManager.git", :commit => '83b4bf13db379421673fcdb3d9e1a228687db86d' }
  s.source_files  = "*.{h,m}"
  s.ios.frameworks = "AVFoundation", "AudioToolbox"
  s.requires_arc = true
end
