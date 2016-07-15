Pod::Spec.new do |s|

  s.name          = 'TalkingData'
  s.version       = '2.2.36'
  s.summary       = 'TalkingData iOS SDK'
  s.homepage      = 'http://talkingdata.com'
  s.author        = { 'hsy' => 'kiki-826@163.com' }
  s.platform      = :ios, '6.0'
  s.source        = {
      :git => 'https://github.com/Ursula826/TalkingData.git',
      :tag => 'V2.2.36'
  }
  s.source_files = '*.h'
  s.vendored_libraries = '*.a'
  s.license = 'MIT'
  s.framework = 'SystemConfiguration', 'CoreTelephony', 'AdSupport', 'Security'
  s.library = 'z', 'TalkingData'

end

