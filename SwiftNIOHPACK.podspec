Pod::Spec.new do |s|
  s.name = 'SwiftNIOHPACK'
  s.version = '1.25.2'
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE.txt' }
  s.summary = 'Useful code around SwiftNIO.'
  s.homepage = 'https://github.com/apple/swift-nio-http2'
  s.author = 'Apple Inc.'
  s.source = { :git => 'https://github.com/apple/swift-nio-http2.git', :tag => s.version.to_s }
  s.documentation_url = 'https://apple.github.io/swift-nio-http2/'
  s.module_name = 'NIOHPACK'

  s.swift_version = '5.4'
  s.cocoapods_version = '>=1.6.0'
  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.12'
  s.tvos.deployment_target = '10.0'
  s.watchos.deployment_target = '6.0'

  s.source_files = 'Sources/NIOHPACK/**/*.{swift,c,h}'
  
  s.dependency 'SwiftNIO', '>= 1.25.2', '< 2' 
  s.dependency 'SwiftNIOPosix', '>= 1.25.2', '< 2' 
  s.dependency 'CNIODarwin', '>= 1.25.2', '< 2' 
  s.dependency 'CNIOAtomics', '>= 1.25.2', '< 2' 
  s.dependency 'CNIOWindows', '>= 1.25.2', '< 2' 
  s.dependency 'SwiftNIOConcurrencyHelpers', '>= 1.25.2', '< 2' 
  s.dependency 'SwiftNIOCore', '>= 1.25.2', '< 2' 
  s.dependency 'CNIOHTTPParser', '>= 1.25.2', '< 2' 
  s.dependency '_NIODataStructures', '>= 1.25.2', '< 2' 
  s.dependency 'SwiftNIOHTTP1', '>= 1.25.2', '< 2' 
  s.dependency 'SwiftNIOEmbedded', '>= 1.25.2', '< 2' 
  s.dependency 'CNIOLinux', '>= 1.25.2', '< 2'
end
