Pod::Spec.new do |s|

  s.name         = "DSDropDownController"
  s.version      = "0.0.2"
  s.summary      = "DSDropDownController. Drop Down Menu for iOS written in Swift."
  s.homepage     = "http://github.com/davidseek/DSDropDownController"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors            = { "David Seek" => "davidseek1986@gmail.com" }
  s.social_media_url   = "http://twitter.com/DavidSeek"
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/davidseek/DSDropDownController.git", :tag => "#{s.version}" }
  s.source_files = "DSDropDownController/*.{swift}"
  s.resources = "DSDropDownController/*.{png,jpeg,jpg,storyboard,xib}"

end
