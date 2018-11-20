# TODO JSONKit does *not* support GC, we need to specify that.

Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.5.0'
  s.summary  = 'GC\'s fork of a Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/gamechanger/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'git@github.com:gamechanger/JSONKit.git', :tag => '1.5.0' }
  s.license  = 'MIT'
  s.requires_arc = false
  s.source_files = 'JSONKit.*'
  s.exclude_files = '*.podspec'
end
