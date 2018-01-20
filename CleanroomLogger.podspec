Pod::Spec.new do |s|
  s.name           = 'CleanroomLogger'
  s.version        = '5.1.1'
  s.summary        = 'The CleanroomLogger is awesome ~'
  s.description    = 'CleanroomLogger provides an extensible Swift-based logging API that is simple, lightweight and performant.'
  s.homepage       = 'https://github.com/emaloney/CleanroomLogger'
  s.license        = 'MIT'
  s.author         = 'emaloney'
  s.source         = { :git => 'https://github.com/emaloney/CleanroomLogger.git', :tag => "5.1.1" }
  s.ios.deployment_target = '9.3'
  s.tvos.deployment_target = '9.3'
  s.requires_arc   = true
  s.source_files   = 'Sources/*.swift'
end