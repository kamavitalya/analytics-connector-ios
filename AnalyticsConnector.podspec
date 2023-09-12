analytics_connector_version = "1.0.1" # Version is managed automatically by semantic-release, please dont change it manually

Pod::Spec.new do |spec|

  spec.name         = "AnalyticsConnector"
  spec.version      = "1.0.2-static"
  spec.summary      = "Connector library for seamless integration between Amplitude Analytics and Experiment SDKs"
  spec.license      = { :type => "MIT" }
  spec.author       = { "Amplitude" => "experiment@amplitude.com" }
  spec.homepage     = "https://amplitude.com"
  spec.source       = { :git => "https://github.com/kamavitalya/analytics-connector-ios.git", :tag => "v#{spec.version}" }

  spec.swift_version = '5.0'
  
  spec.ios.deployment_target  = '10.0'
  spec.ios.source_files       = 'Sources/AnalyticsConnector/**/*.{h,swift}'

  spec.osx.deployment_target  = '10.10'
  spec.osx.source_files       = 'sources/AnalyticsConnector/**/*.{h,swift}'

  spec.tvos.deployment_target = '9.0'
  spec.tvos.source_files      = 'sources/AnalyticsConnector/**/*.{h,swift}'
  
  spec.watchos.deployment_target = '3.0'
  spec.watchos.source_files      = 'sources/AnalyticsConnector/**/*.{h,swift}'

  spec.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }

end
