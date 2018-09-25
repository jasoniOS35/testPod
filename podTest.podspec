
Pod::Spec.new do |s|

  s.name             = "testPod"
  s.version          = "1.0.0"
  s.summary          = "Custom Category used on iOS."
  s.description      = <<-DESC
                       Custom Category used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/jasoniOS35/testPod"
  s.license          = 'MIT'
  s.author           = { "tc" => "17602188056@163.com" }
  s.platform         = :ios, '7.0'
  s.source           = { :git => "https://github.com/jasoniOS35/testPod.git", :tag => s.version }
  s.source_files     = 'testPod/**/*'
  s.requires_arc     = true


end
