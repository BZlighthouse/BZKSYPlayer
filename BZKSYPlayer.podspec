

Pod::Spec.new do |s|
  s.name             = 'BZKSYPlayer'
  s.version          = '0.1.0'
  s.summary          = 'A short description of BZKSYPlayer.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/<GITHUB_USERNAME>/BZKSYPlayer'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BZlighthouse' => '282066546@qq.com' }
  s.source           = { :git => 'https://github.com/<GITHUB_USERNAME>/BZKSYPlayer.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'BZKSYPlayer/Classes/**/*'
  
   s.resource_bundles = {
     'BZKSYPlayer' => ['BZKSYPlayer/Assets/*.png']
   }
  spec.vendored_frameworks = ['BZKSYPlayer/BZKSYPlayer/Classes/KSYMediaPlayer.framework']
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
