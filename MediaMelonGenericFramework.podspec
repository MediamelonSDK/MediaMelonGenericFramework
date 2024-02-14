Pod::Spec.new do |spec|

  spec.name         = "MediaMelonGenericFramework"
  spec.version      = "1.0.1"
  spec.summary      = "The MediaMelon Player SDK Provides SmartSight Analytics and QBR SmartStreaming."
  spec.description  = "The MediaMelon Player SDK adds SmartSight Analytics and QBR SmartStreaming capability to any media player and is available for all ABR media players."
  spec.homepage     = "https://github.com/MediamelonSDK/MediaMelonGenericFramework"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "MediaMelon Engineer" => "engg@mediamelon.com" }
  spec.ios.deployment_target = "9.0"
  spec.swift_version = '5.0'
  spec.source       = { :git => "https://github.com/MediamelonSDK/MediaMelonGenericFramework.git", :tag => spec.version.to_s }
  spec.vendored_frameworks = 'MMGenericFramework.xcframework'
end
