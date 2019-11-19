#
# Be sure to run `pod lib lint STRatingControl.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "STRatingControl"
  s.version          = "1.1.3"
  s.summary          = "STRatingControl is a UI control that represent the star rating control."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                        STRatingControl is a UI control that represent the star rating control. STRatingControl allows you to select a rating starting from 0 to any number of stars you want. You can use default star image or specify your custom images.
                       DESC

  s.homepage         = "https://github.com/shuhrat10/STRatingControl"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Shukhrat Tursunov" => "shuhrat10@gmail.com" }
  s.source           = { :git => "https://github.com/shuhrat10/STRatingControl.git", :tag => s.version.to_s }

  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.swift_version = '5.0'

  s.source_files = 'Pod/Classes/**/*'
end
