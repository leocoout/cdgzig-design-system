Pod::Spec.new do |s|
  s.name             = 'DesignSystem'
  s.version          = '1.0'
  s.summary          = 'A short description of DesignSystem.'
  s.description      = 'CDG Zig Design System Cocoapods Library'

  s.homepage         = 'https://github.com/leocoout/cdgzig-design-system'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Leo Santos' => 'leonardocs@comfortdelgro.com' }
  
  s.ios.deployment_target = '14.0'
  s.source           = { :git => 'https://github.com/leocoout/cdgzig-design-system', :tag => s.version.to_s }
  s.source_files = 'ios/Sources/**/*.{swift}'
  
  # s.resource_bundles = {
  #   'DesignSystem' => ['DesignSystem/Assets/*.png']
  # }
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
