Pod::Spec.new do |s|
    s.name                  = 'SwiftUtil'
    s.version               = '0.2.0'
    s.summary               = 'Util, Extension'
    s.homepage              = 'https://github.com/luosch/SwiftUtil'
    s.license               = 'MIT'
    s.authors               = {'luosch' => 'i@lsich.com'}
    s.platform              = :ios, '8.0'
    s.source                = {:git => 'git@github.com:luosch/SwiftUtil.git', :tag => s.version}
    s.source_files          = 'Classes/*.{swift,h,m}'
    s.framework             = 'Foundation', 'UIKit'
    s.requires_arc          = true

    s.swift_version = '4.1'

    s.pod_target_xcconfig   = { 'OTHER_SWIFT_FLAGS[config=Debug]' => '-DDEBUG' }
    
    s.dependency           'Device', '~> 3.1.0'
    s.dependency           'SwiftyJSON', '~> 4.0'
end
