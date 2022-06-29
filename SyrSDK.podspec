Pod::Spec.new do |spec|
     spec.name         = 'SyrSDK'
     spec.version      = '0.0.1'
     spec.license      = { :type => 'MIT' }
     spec.homepage     = 'https://github.com/iOS-kai/SDKTest.git'
     spec.authors      = { 'iOS-kai' => 'm15011418199@163.com' }
     spec.ios.deployment_target = '9.0'
     spec.summary      = 'test'
     spec.source       = { :git => 'm15011418199@163.com', :tag => '0.0.1' }
     #spec.source_files = 'Reachability.{h,m}'
     spec.ios.vendored_frameworks = 'SDKTest/libSyrSDK.a'
     spec.pod_target_xcconfig = {
     'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
    }
    spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    spec.requires_arc = true
 end
