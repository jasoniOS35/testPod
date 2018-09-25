
Pod::Spec.new do |s|
  s.name         = "podTest"
  s.version      = "0.0.1"
  s.summary      = "pod测试"
  s.description  = <<-DESC
   pod测试描述
                   DESC

  s.homepage     = "http:www.baidu.com"

  s.license      = "MIT"

  s.author             = { "流年" => "17602188056@163.com" }
  s.social_media_url   = "http://twitter.com/流年"


  s.platform     = :ios

  s.ios.deployment_target = "8.0"


  s.source       = { :git => "https://github.com/jasoniOS35/testPod.git", :tag => "#{s.version}" }


  s.source_files  = ""

  s.requires_arc = true


end
