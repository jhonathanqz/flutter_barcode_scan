#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint flutter_barcode_scan.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'flutter_scan_barcode'
  s.version          = '0.0.1'
  s.summary          = 'A new Flutter plugin supports barcode scanning on both Android and iOS.'
  s.description      = <<-DESC
A new Flutter plugin to scan barcode and QRCode from Android and IOS platforms.
                       DESC
  s.homepage         = 'https://github.com/jhonathanqz/flutter_barcode_scan'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Jhonathan Queiroz' => 'jhonathanqz011@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*.{swift,h,m}'
  s.public_header_files = 'Classes/**/*.h'
  s.resources = 'Assets/*.png'
  s.dependency 'Flutter'
  s.platform = :ios, '12.0'

  # Flutter.framework does not contain a i386 slice.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'

  # If your plugin requires a privacy manifest, for example if it uses any
  # required reason APIs, update the PrivacyInfo.xcprivacy file to describe your
  # plugin's privacy impact, and then uncomment this line. For more information,
  # see https://developer.apple.com/documentation/bundleresources/privacy_manifest_files
  # s.resource_bundles = {'flutter_barcode_scan_privacy' => ['Resources/PrivacyInfo.xcprivacy']}
end
