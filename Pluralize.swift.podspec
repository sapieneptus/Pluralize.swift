#
# Be sure to run `pod lib lint Pluralize.swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Pluralize.swift"
  s.version          = "1.0"
  s.summary          = "Great Swift String Pluralize Extension"
  s.description      = "case-insensitive, tons of rules for irregular nouns (plural form), supports uncountable nouns, allows dynamic addition of rules"

  s.homepage         = "https://github.com/joshualat/Pluralize.swift"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Joshua Arvin Lat" => "unknown" }
  s.source           = { :git => "https://github.com/joshualat/Pluralize.swift.git", :tag => s.version.to_s }

  s.platform     = :ios, '12.0'
  s.requires_arc = true

  s.source_files = 'Pluralize/*'
end
