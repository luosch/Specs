Pod::Spec.new do |s|
  s.name             = 'CameraEngine'
  s.version          = '0.2.2'
  s.summary          = 'CameraEngine'
  s.homepage         = 'https://github.com/luosch/CameraEngine'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'luosch' => 'i@lsich.com' }
  s.source           = { :git => 'git@github.com:luosch/CameraEngine.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'

  s.source_files = 'CameraEngine/Classes/**/*'
  
  s.requires_arc = true
  s.framework = 'AVFoundation', 'UIKit', 'CoreMotion'
  s.dependency 'SCGPUImage', '0.1.14'
end
