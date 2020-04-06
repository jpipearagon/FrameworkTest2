#
#  Be sure to run `pod spec lint FrameworkTest2.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name             = "FrameworkTest2"
  spec.version          = "1.0.0"
  spec.summary          = "Brangerbriz custom keyboard."
  spec.description      = "Framework Keyboard "
  spec.homepage         = "https://github.com/jpipearagon/frameworkTest"
  spec.license          = "MIT"
  spec.author           = { "Felipe Aragon" => "faragon@brangerbriz.com" }
  spec.platform         = :ios, "11.0"
  spec.source           = { :git => "https://github.com/jpipearagon/frameworkTest.git", :tag => "#{spec.version}" }
  spec.source_files     = "FrameworkTest2/**/*.{h,m,swift}"
  spec.swift_version    = "5.0"
  spec.resources        = "FrameworkTest2/**/*.{lproj,storyboard,xcdatamodeld,xib,xcassets,json,png}"
  spec.frameworks       = "Firebase", "FIRAnalyticsConnector", "FirebaseAnalytics", "FirebaseCore", "FirebaseCoreDiagnostics", "FirebaseInstallations", "GoogleAppMeasurement", "GoogleDataTransport", "GoogleDataTransportCCTSupport", "GoogleUtilities", "nanopb", "PromisesObjC"
  spec.static_framework = true
  spec.dependency "Firebase/Analytics"

end
