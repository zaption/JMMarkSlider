
Pod::Spec.new do |s|
  s.name     = 'JMMarkSlider'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'Fully customizable slider that allows you to set marks on it.'
  s.homepage = 'https://github.com/joamafer/JMMarkSlider.git'
  s.social_media_url = 'http://twitter.com/jomafer86'
  s.authors  = { 'Jose Martinez' => 'joamafer@gmail.com' }
  s.source   = { :git => 'https://github.com/joamafer/JMMarkSlider.git', :tag => "1.0" }
  s.requires_arc = true

  s.ios.deployment_target = '7.0'

  s.source_files = ['Classes', 'Classes/*.{h,m}']
  s.exclude_files = 'Classes/Exclude'
  s.frameworks = 'CoreGraphics'
end
