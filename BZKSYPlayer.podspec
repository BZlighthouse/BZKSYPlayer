Pod::Spec.new do |s|
  s.name = "BZKSYPlayer"
  s.version = "0.1.5"
  s.summary = "\u{6d4b}\u{8bd5}\u{91d1}\u{5c71}\u{4e91}\u{64ad}\u{653e}\u{5668}."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"BZlighthouse"=>"282066546@qq.com"}
  s.homepage = "https://github.com/BZlighthouse/BZKSYPlayer"
  s.description = "TODO: Add long description of the pod here."
  s.libraries = ["z", "stdc++.6"]
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/BZKSYPlayer.framework'
  s.source           = { :git => 'https://github.com/BZlighthouse/BZKSYPlayer.git', :tag => s.version}
end
