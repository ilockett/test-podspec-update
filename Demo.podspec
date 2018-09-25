Pod::Spec.new do |s|
  s.name             = 'DemoFramework'
  s.version          = '0.1'
  s.summary          = 'A test framework'
  s.description      = <<-DESC
A test framework with files to install/configure an iMessage extension
                       DESC
  s.homepage         = 'https://github.com/ilockett/test-podspec-update'
  s.license          = 'MIT'
  s.author           = { 'Ian Lockett' => 'mail@ianlockett.co.uk' }

  s.ios.deployment_target = '10.0'
  s.preserve_paths  = 'LICENSE'
  s.source = { :http => 'https://github.com/ilockett/test-podspec-update/releases/download/0.1/framework.zip' }

end
