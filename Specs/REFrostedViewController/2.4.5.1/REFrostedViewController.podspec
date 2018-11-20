Pod::Spec.new do |s|
  s.name        = 'REFrostedViewController'
  s.version     = '2.4.5.1'
  s.authors     = { 'Roman Efimov' => 'romefimov@gmail.com' }
  s.homepage    = 'https://github.com/romaonthego/REFrostedViewController'
  s.summary     = 'iOS 7 style blurred view controller that appears on top of your view controller.'
  s.source      = { :git => 'https://github.com/romaonthego/REFrostedViewController.git',
                    :commit => '162a3c52cbab83c17a9bbed8429fd9871df16375' }
  s.license     = { :type => "MIT", :file => "LICENSE" }

  s.platform = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'REFrostedViewController'
  s.public_header_files = 'REFrostedViewController/*.h'

  s.ios.deployment_target = '6.0'
  s.ios.frameworks = 'QuartzCore', 'Accelerate'
end

