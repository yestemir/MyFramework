Pod::Spec.new do |s|
s.name           = 'MyFramework'
s.version          = '0.1.0'
s.summary          = 'Example Swift framework that supports CocoaPods, Swift Package Manager'

s.description      = "Creating Swift framework is easy but adding CocoaPods and Swift Package Manager support at the same time can sounds like scary in the first place. In addition to that adding Fastlane to automate release processes for all dependency managers looks like a horror movie. But Don't be afraid. After you finished, you can easily create your own Swift frameworks that uses all these tools to make it perfect."

s.homepage         = 'https://github.com/yestemir/MyFramework'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'yestemir' => 'dina.yestemir@gmail.com' }
s.source           = { :git => 'https://github.com/yestemir/MyFramework.git', :tag => s.version.to_s }
s.ios.deployment_target = '9.0'
s.swift_version = ['5.0', '5.1', '5.2']
s.source_files = 'MyFramework/Classes/**/*'
end
