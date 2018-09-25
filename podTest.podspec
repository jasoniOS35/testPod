
Pod::Spec.new do |s|

  s.name             = "podTest"
  s.version          = "1.0.2"
  s.summary          = "Custom Category used on iOS."
  s.description      = <<-DESC
                       Custom Category used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/jasoniOS35/testPod"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "tc" => "17602188056@163.com" }
  s.platform         = :ios, '7.0'
  s.source           = { :git => "https://github.com/jasoniOS35/testPod.git", :tag => s.version }
  s.source_files     = "Classes", "VacateMoudle/VacateMoudle/Target", "VacateMoudle/VacateMoudle","VacateMoudle/VacateMoudle/ComponentSchedulerVacateApplyViewController"
  s.requires_arc     = true
end
