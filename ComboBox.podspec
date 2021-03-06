#
# Be sure to run `pod lib lint ComboBox.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ComboBox"
  s.version          = "0.1.1"
  s.summary          = "It is a combination of an UITextView and a UIPickerview to working as a combobox."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC "ComboBox is a simple UITextField descendant that opens a pickerview to mimic a combobox behavior"
                       DESC

  s.homepage         = "https://github.com/Brian-Chen049/ComboBox.git"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Brian Chen" => "brian.chen@gogotech.hk" }
  s.source           = { :git => "https://github.com/Brian-Chen049/ComboBox.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/brian'

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'ComboBoxClass/*'


  # s.public_header_files = 'ComboBoxClass/*.h'
end

