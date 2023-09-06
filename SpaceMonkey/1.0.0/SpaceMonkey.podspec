# Use the --use-libraries switch when pushing or linting this podspec

Pod::Spec.new do |s|

  s.name         = 'SpaceMonkey'
  s.version      = '1.0.0'
  s.summary      = 'Space Monkey Library for iOS'

  s.description  = <<-DESC
                   TBD
                   DESC

  s.homepage     = 'https://xta0.me'
  s.license      = { :type => "MIT" }
  s.author       = 'Space Monkey'

  s.platform     = :ios
  s.ios.deployment_target = '13.0'

  s.source = {
      http: "https://github.com/xta0/SpaceMonkey/releases/download/#{s.version}/SpaceMonkey-Dynamic-XCFramework.zip",
  }
  s.vendored_frameworks = 'SpaceMonkey/AHSDK.xcframework'
end