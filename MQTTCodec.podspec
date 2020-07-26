Pod::Spec.new do |spec|

  spec.name           = "MQTTCodec"
  spec.version        = "0.1.3"
  spec.summary        = "SwiftNIO-based MQTT v5.0 codec."
  spec.module_name    = "MQTTCodec"


  spec.description  = <<-DESC
  MQTTCodec is a SwiftNIO-based MQTT v5.0 codec.
                   DESC

  spec.homepage     = "https://github.com/rutmb/swift-nio-mqtt"
  spec.license      = "Apache License, Version 2.0"
  spec.author       = { "Bofei Zhu" => "zhu.bofei@gmail.com" }

  spec.swift_versions             = "5.0"
  spec.ios.deployment_target      = "12.0"
  spec.osx.deployment_target      = "10.14"
  spec.tvos.deployment_target     = "12.0"
  spec.watchos.deployment_target  = "6.1"

  spec.source       = { :git => "https://github.com/rutmb/swift-nio-mqtt.git", :tag => "#{spec.version}" }

  spec.source_files  = "Sources/MQTTCodec/**/*.swift"

  spec.dependency "SwiftNIO", "~> 2.0"
  spec.dependency "SwiftNIOFoundationCompat", "~> 2.0"

end
