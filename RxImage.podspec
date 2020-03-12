Pod::Spec.new do |s|
  s.name             = 'RxImage'
  s.version          = '0.1.0'
  s.summary          = 'Loading utilities for images'
  s.swift_version    = '5.0'

  s.description      = <<-DESC
Loading utilities for images.
                       DESC

  s.homepage         = 'https://github.com/anconaesselmann/RxImage'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'anconaesselmann' => 'axel@anconaesselmann.com' }
  s.source           = { :git => 'https://github.com/anconaesselmann/RxImage.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.watchos.deployment_target = '3.0'

  s.source_files = 'RxImage/Classes/**/*'

  s.frameworks = 'UIKit'
  s.dependency 'SDWebImage', '= 5.0'
  s.dependency 'RxOptional'
  s.dependency 'LoadableResult'
  s.dependency 'RxLoadableResult'
end
