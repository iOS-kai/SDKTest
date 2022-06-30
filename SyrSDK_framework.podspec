Pod::Spec.new do |s|
  s.name = "SyrSDK_framework"
  s.version = "1.0.0"
  s.summary = "A short description of SyrSDK_framework."
  s.homepage         = 'https://github.com/iOS-kai/SDKTest'
  s.license          =  "MIT"
  s.authors = {"iOS-kai"=>"m15011418199@163.com"}
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "AVFoundation", "MobileCoreServices", "CoreVideo", "Accelerate", "Security", "SystemConfiguration", "CoreMedia", "AudioToolbox", "CoreTelephony", "ImageIO","WebKit"]
  s.libraries = ["c++","z"]
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
 # s.ios.vendored_framework   = 'Libs/*.framework'

  s.vendored_libraries  = "Libs/libSyrSDK.a"
  s.ios.resource = 'Resources/*.bundle'
  s.source_files = "Libs/*.{h,m}"
  s.dependency 'AFNetworking', '~> 4.0.0'
end
