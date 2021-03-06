#
# Be sure to run `pod lib lint MTCircularSlider.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MTCircularSlider'
  s.version          = '0.2.9'
  s.summary          = 'A circular slider control.'
  s.description      = <<-DESC
A feature-rich circular slider control. You can tweak colors, shadows and angles.
This widget tries to conform to UISlider both in naming and default style.
                       DESC

  s.homepage         = 'https://github.com/EranBoudjnah/MTCircularSlider'
  s.screenshots     = 'http://raw.githubusercontent.com/EranBoudjnah/MTCircularSlider/screenshots/screenshots/Simulator%20Screen%20Shot%202%20Jun%202016%2C%2013.35.42.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Eran Boudjnah' => 'eranbou@gmail.com' }
  s.source           = { :git => 'https://github.com/astrokin/MTCircularSlider.git', :tag => s.version.to_s }
  s.social_media_url = 'https://www.linkedin.com/in/eranboudjnah'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MTCircularSlider/Classes/**/*'
end
