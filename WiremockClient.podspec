Pod::Spec.new do |s|
  s.name             = 'WiremockClient'
  s.version          = '2.1.0'
  s.summary          = 'An HTTP client for Wiremock standalone instances'

  s.description      = <<-DESC
WiremockClient is an HTTP client that allows users to interact with a standalone Wiremock instance from within an Xcode project.
                       DESC

  s.homepage         = 'https://github.com/mobileforming/WiremockClient'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ted Rothrock' => 'theodore.rothrock@gmail.com' }
  s.source           = { :git => 'https://github.com/mobileforming/WiremockClient.git', :tag => '2.1.0' }
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'
  s.swift_versions = ['4.0', '5.0']

  s.source_files = 'Sources/**/*'
end
