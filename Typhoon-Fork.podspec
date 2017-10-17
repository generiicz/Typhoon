Pod::Spec.new do |spec|
  spec.name = 'Typhoon-Fork'
  spec.version = '4.0.3'
  spec.license = 'Apache2.0'
  spec.summary = 'Dependency injection for Objective-C and Swift. Light-weight, yet flexible and full-featured.'
  spec.homepage = 'http://www.typhoonframework.org'
  spec.author = {'Jasper Blues, Aleksey Garbarev, Robert Gilliam, Daniel Rodríguez, Erik Sundin & Contributors' => 'info@typhoonframework.org'}
  spec.source = {:git => 'git@gitlab.com:veon-development/Typhoon-Fork.git', :branch => "master" }

  spec.ios.deployment_target = '5.0'

  spec.source_files = 'Source/**/*.{h,m}'
  non_arc_files = 'Source/Factory/Internal/NSInvocation+TCFInstanceBuilder.{h,m}'
  spec.ios.exclude_files = 'Source/ios', non_arc_files

  spec.documentation_url = 'http://www.typhoonframework.org/docs/latest/api/'
end 
