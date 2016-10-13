

Pod::Spec.new do |s|
  s.name             = 'wow_carthage_demo'
  s.version          = '0.1.0'
  s.summary          = 'A short description of wow_carthage_demo.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/gakaki/wow_carthage_demo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gakaki' => 'gakaki@gmail.com' }
  s.source           = { :git => 'https://github.com/gakaki/wow_carthage_demo.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'wow_carthage_demo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'wow_carthage_demo' => ['wow_carthage_demo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
