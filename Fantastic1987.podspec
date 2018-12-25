Pod::Spec.new do |s|
  s.name             = 'Fantastic1987'
  s.version          = '1.0.0'
  s.summary          = 'By rajnish.'

  s.description      = 'Sample cocopods by rajnish kumar'

  s.homepage         = 'https://github.com/RajnishKumar1987/PodSample'
  s.license  = 'MIT'
  s.author           = { 'Rajnish kumar' => 'sendtorajnishkumar@gmail.com' }
  s.source           = { :git => 'https://github.com/RajnishKumar1987/PodSample.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.source_files = 'FantasticView/FantasticView/FantasticView.swift'
  s.swift_version = '4.2'

end