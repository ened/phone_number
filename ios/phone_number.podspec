#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'phone_number'
  s.version          = '0.4.0'
  s.summary          = 'Flutter plugin for phone number validation'
  s.description      = <<-DESC
Flutter plugin for phone number validation
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'PhoneNumberKit/PhoneNumberKitCore', '~> 3.1.0'

  s.ios.deployment_target = '8.0'
end

