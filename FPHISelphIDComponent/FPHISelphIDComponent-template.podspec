#
# Be sure to run `pod lib lint FPHISelphIDComponent.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
  spec.name             = 'FPHISelphIDComponent'
  spec.version          = '1.0.0'
  spec.summary          = 'A short description of FPHISelphIDComponent.'
  spec.swift_version = '5.0'


  spec.description  = <<-DESC
  Safe digital onboarding solution with the best real time OCR in the market with facial liveness test.
  DESC
  spec.homepage     = "https://www.facephi.com"
  spec.license = { :type => "Commercial", 
                   :text => <<-LICENSE
                   © Facephi 2022. All rights reserved.
                LICENSE
              }

  spec.author             = { "Facephi" => "developer@facephi.com" }
  spec.source       = { :git => "https://github.com/facephi/SelphidComponent-podspec.git", :tag => "#{spec.version}" }

  spec.ios.deployment_target = '13.0'
  spec.xcconfig = { 'ENABLE_BITCODE' => '"NO' }
  spec.ios.vendored_frameworks = 'selphid_component.xcframework'


end