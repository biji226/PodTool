Pod::Spec.new do |s|
  s.name = "PodTool"
  s.version = "0.0.2"
  s.summary = "PodTool message."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"979777360@qq.com"=>"Jeffry@jollycorp.com"}
  s.homepage = "https://github.com/biji226/PodTool"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/PodTool.framework'
end
