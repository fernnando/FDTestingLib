#
#  Be sure to run `pod spec lint FDTestableLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "FDTestableLib"
  spec.version      = "0.0.1"
  spec.summary      = "Testing library creation."

  spec.description  = <<-DESC
                   A library to test a pod library creation.
                   DESC

  spec.homepage     = "https://github.com/fernnando/FDTestingLib"


    spec.license      = { :type => "MIT", :file => "LICENSE" }
    
    spec.ios.deployment_target = "13.6"
    spec.swift_version = "4.2"


  spec.author             = { "Fernnando" => "fddittmar@gmail.com" }

  spec.source       = { :git => "https://github.com/fernnando/FDTestingLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "FDTestableLib/**/*.{h,m,swift}"
end
