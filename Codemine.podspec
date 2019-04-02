#
#  Be sure to run `pod spec lint Codemine.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "Codemine"
  s.version      = "1.1"
  s.summary      = "A gold mine of code, filled with neat utility functions."
  s.description  = <<-DESC
  Codemine is a collection of extensions containing useful functions and syntactic sugar for your Swift project.
                   DESC

  s.homepage     = "https://github.com/nodes-ios/Codemine"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Nodes Agency - iOS" => "ios@nodes.dk" }
  s.social_media_url   = "http://twitter.com/nodes_ios"
  s.platform     = :ios, "8.1"
  s.swift_version = "5.0"
  s.source       = { :git => "https://github.com/eovendo/Codemine.git", :tag => "#{s.version}"}
  s.source_files  = "Codemine/**/*.swift"
end
