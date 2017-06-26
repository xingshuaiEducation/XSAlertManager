Pod::Spec.new do |s|
s.name         = "XSAlertManager"
s.version      = "0.0.1"
s.summary      = '项目弹框的封装'
s.homepage     = "https://github.com/xingshuaiEducation/XSAlertManager"
s.license      = 'MIT'
s.author       = {'suxx' => '13751882497.com'}
s.source       = { :git => 'https://github.com/xingshuaiEducation/XSAlertManager.git'}
s.platform     = :ios, '8.0'
s.requires_arc = true                   #是否使用ARC，如果指定具体文件，则具体的问题使用ARC
s.source_files = 'XSAlertManager/**/*.{h,m}'
#s.resources    = 'XSBreakthroughtModule/Resource/*.{png}'
#s.frameworks = 'AFNetworking'
#s.dependency = 'AFNetworking'
end
