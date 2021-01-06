Pod::Spec.new do |s|
  s.name             = 'SCVideoEditor'
  s.version          = '0.2.1'
  s.summary          = 'A short description of SCVideoEditor.'

  s.description      = <<-DESC
视频编辑库
                       DESC

  s.homepage         = 'https://github.com/luosch/SCVideoEditor'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'luosch' => 'i@lsich.com' }
  s.source           = { :git => 'https://github.com/luosch/SCVideoEditor.git', :tag => s.version.to_s }
  s.requires_arc = true
  
  s.ios.deployment_target = '9.0'

  s.source_files = 'SCVideoEditor/Classes/**/*'
  
   s.resource_bundles = {
     'SCVideoEditor' => ['SCVideoEditor/Assets/*.mp4']
   }

  s.framework = ['AVFoundation']
  s.swift_version = '5.0'
  
  s.dependency 'SCGPUImage', '0.1.13'
end
