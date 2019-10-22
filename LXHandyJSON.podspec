Pod::Spec.new do |s|

    s.author = {'IDEAL YANG' => 'lxyang6688@163.com'}
    s.license = 'Apache License 2.0'
    s.requires_arc = true
    s.version = '5.1.0'
    s.homepage = "https://github.com/IDEAL-YANG/HandyJSON"
    s.name = "LXHandyJSON"

    s.source_files = 'Source/**/*.{swift,h,m}'
    s.source = { :git => 'https://github.com/IDEAL-YANG/HandyJSON.git', :tag => s.version.to_s }

    s.summary = 'A Json Serialization & Deserialization Library for Swift'
    s.description = 'A Handy Json Library for Swift which serials object to json and deserials json to object. 添加支持的swift版本。'

    s.ios.deployment_target = '8.0'
    s.osx.deployment_target = '10.9'
    s.watchos.deployment_target = '2.0'
    s.tvos.deployment_target = '9.0'

    s.swift_versions = '5.0'

end
