

Pod::Spec.new do |s|
  s.name             = 'BZKSYPlayer'
  s.version          = '0.1.3'
  s.summary          = '测试金山云播放器.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/BZlighthouse/BZKSYPlayer'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BZlighthouse' => '282066546@qq.com' }
  s.source           = { :git => '/Users/zhoubing/Desktop/BZKSYPlayer/BZKSYPlayer', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'BZKSYPlayer/Classes/*.{h,m}'
  
   s.resource_bundles = {
     'BZKSYPlayer' => ['BZKSYPlayer/Assets/*.png']
   }
  s.vendored_frameworks = 'BZKSYPlayer/Classes/KSYMediaPlayer.framework'
  s.user_target_xcconfig =   {'OTHER_LDFLAGS' => ['-lObjC','-all_load']}
  s.library = 'z', 'stdc++.6'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
