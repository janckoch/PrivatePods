Pod::Spec.new do |s|
  s.name     = 'JKRoundControls'
  s.version  = '0.2'
  s.license  = 'MIT'
  s.summary  = "A round slider for iOS"
  s.homepage = 'https://github.com/janckoch/JKRoundSlider'
  s.authors  = { 'Jan Koch' => 'j.koch@neusta.de' }
  s.social_media_url = "https://twitter.com/_jankoch"
  s.platform = :ios
  s.source   = { :git => 'https://github.com/janckoch/JKRoundSlider.git', :branch => 'dev' }
  s.source_files = 'JKRoundControls'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
end