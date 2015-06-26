Pod::Spec.new do |s|

  s.name          = 'TalkingData'
  s.version       = '1.3.87'
  s.summary       = 'TalkingData iOS SDK'
  s.homepage      = 'http://talkingdata.com'
  s.author        = { 'qpwang' => 'wqqqqq21@gmail.com' }
  s.platform      = :ios, '6.0'
  s.source        = {
      :git => 'https://github.com/qpwang/xg-ios-sdk.git',
      :tag => 'V1.3.87'
  }
  s.source_files = '*.h'
  s.vendored_libraries = '*.a'
  s.license = 'MIT'
  s.framework = 'SystemConfiguration', 'CoreTelephony', 'AdSupport', 'Security'
  s.library = 'z', 'TalkingData'

end
