#
#  Be sure to run `pod spec lint NextBillionMap.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "NextBillionNavigation"
  spec.version      = "2.5.0-beta.1"
  spec.summary      = "The nextbillion.ai iOS  navigation cocoapods repo"

  spec.description  = <<-DESC
  This is a iOS xcframework repository, users can integrate with Nextbillion iOS navigation through cocoaPods 
                   DESC

  spec.homepage     = "https://github.com/nextbillion-ai/nextbillion-navigation-ios"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.authors             = { "qiuyu" => "qiuyu@nextbillion.ai", "qiu" => "zhengshen@nextbillion.ai" }
  spec.source       = { 
    :git => "https://github.com/nextbillion-ai/nextbillion-navigation-ios.git" ,
    :branch => "release/2.5.0-beta.1"
  }

  spec.vendored_frameworks = '*.xcframework'
  spec.platform     = :ios, '12.0'
  spec.swift_versions = ['5.0']
  spec.dependency 'NextBillionMap', '1.1.5'
  spec.dependency 'NextBillionTurf', '2.0.0'
  spec.user_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
  spec.pod_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }

end

 