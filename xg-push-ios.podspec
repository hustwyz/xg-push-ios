Pod::Spec.new do |s|

    s.name                  = 'xg-push-ios'
    s.version               = '2.4.0'
    s.summary               = '信鸽SDK for iOS'
    s.homepage              = 'http://xg.qq.com'
    s.author                = { 'hustwyz' => 'hustwyz@gmail.com' }
    s.platform              = :ios, '6.0'
    s.source                = {
        :git => 'https://github.com/hustwyz/xg-push-ios.git',
        :tag => 'v2.4.0'
    }
    s.source_files          = '*.h'
    s.vendored_libraries    = '*.a'
    s.license               = 'MIT'
    s.framework             = 'CFNetwork', 'SystemConfiguration', 'CoreTelephony', 'Security'
    s.library               = 'z', 'sqlite'
    s.requires_arc          = false

end
