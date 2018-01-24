Pod::Spec.new do |s|

  s.name         = "DSDropDownController"
  s.version      = "0.0.3"
  s.summary      = "DSDropDownController. Drop Down Menu for iOS written in Swift."

  s.description      = <<-DESC
Simple drop in drop down controller for iOS written in Swift 4!
                     DESC

  s.homepage     = "http://github.com/davidseek/DSDropDownController"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors            = { "David Seek" => "davidseek1986@gmail.com" }
  s.social_media_url   = "http://twitter.com/DavidSeek"

  s.source       = { :git => "https://github.com/davidseek/DSDropDownController.git", :tag => "#{s.version}" }
  s.source_files = 'DSDropDownController/*.{swift}'
  s.resources = 'DSDropDownController/*.{h,xib}'

  s.ios.deployment_target = '9.0'

end
