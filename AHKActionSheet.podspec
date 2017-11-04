Pod::Spec.new do |s|
  s.name             = "AHKActionSheet"
  s.version          = "0.6.0"
  s.summary          = "An alternative to the UIActionSheet with a block-based API and a modern, customizable look."
  s.homepage         = "https://github.com/Econa77/AHKActionSheet"
  s.license          = 'MIT'
  s.author           = { "Shunsuke Furubayashi" => "s.f.1992.ip@gmail.com" }
  s.source           = { :git => "https://github.com/Econa77/AHKActionSheet.git", :tag => s.version.to_s }
  s.requires_arc = true
  s.source_files = 'Classes'
  s.public_header_files = 'Classes/*.h'
  s.platform = :ios, '9.0'
  s.ios.deployment_target = '9.0'
  s.frameworks = ['QuartzCore']
end
