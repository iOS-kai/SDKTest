Pod::Spec.new do |spec|
     spec.name         = 'SyrSDK'
     spec.version      = '0.0.1'
     spec.license      = { :type => 'MIT' }
     spec.homepage     = 'https://github.com/iOS-kai/SDKTest.git'
     spec.authors      = { 'iOS-kai' => 'm15011418199@163.com' }
     spec.ios.deployment_target = '9.0'
     spec.summary      = 'test'
     spec.source       = { :git => 'm15011418199@163.com', :commit => '982c141' }
      s.source_files  = "SyrSDK/*.{h}"
     #spec.ios.vendored_frameworks = 'SyrSDK/SyrSDK.a'
     spec.pod_target_xcconfig = {
     'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
    }
    spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    spec.requires_arc = true
    s.dependency "AFNetworking","~> 4.0.0"
 end
