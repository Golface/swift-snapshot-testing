Pod::Spec.new do |spec|
  spec.name = "SnapshotTesting"
  spec.version = "1.10.0"
  spec.summary = "Delightful Swift snapshot testing."
  spec.description = <<-DESC
  Delightful Swift snapshot testing.
  DESC
  
  spec.homepage = "https://github.com/pointfreeco/swift-snapshot-testing"
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.author = { "Point-Free" => "support@pointfree.co" }
 
  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"
  spec.watchos.deployment_target = "6.0"
  spec.tvos.deployment_target = "13.0"
  spec.swift_version = '5.5'
  spec.frameworks = "XCTest"
  spec.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }

  spec.source = { :git => "https://github.com/pointfreeco/swift-snapshot-testing", :tag => "#{spec.version}" }
  spec.source_files = "Sources/SnapshotTesting/**/*.swift"
end
