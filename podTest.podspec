
Pod::Spec.new do |s|
  s.name         = "podTest"
  s.version      = "0.0.1"
  s.summary      = "pod测试"
  s.description  = <<-DESC
   pod测试描述
                   DESC

  s.homepage     = "http:www.baidu.com"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license      = "MIT"

  s.author             = { "流年" => "17602188056@163.com" }
  s.social_media_url   = "http://twitter.com/流年"


  s.platform     = :ios

  s.ios.deployment_target = "8.0"


  s.source       = { :git => "https://github.com/jasoniOS35/testPod.git", :tag => "#{s.version}" }


  s.source_files  = "VacateMoudle/*.{h,m}"

  s.subspec 'ComponentSchedulerVacateApplyViewController' do |ss|
    ss.source_files = 'VacateMoudle/ComponentSchedulerVacateApplyViewController/*{h,m}'
   
   end

  s.subspec 'Target' do |ss|
    ss.source_files = 'VacateMoudle/Target/*{h,m}'
   
   end

  s.requires_arc = true


end
