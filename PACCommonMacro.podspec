Pod::Spec.new do |s|
  s.name         = "PACCommonMacro"
  s.version      = "0.0.5"
  s.summary      = "常用宏定义"
  s.homepage     = "https://github.com/STPACS/PACCommonMacro"
  s.license      = "MIT"
  s.author             = { "STPACS" => "87382980@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/STPACS/PACCommonMacro.git", :tag => "#{s.version}" }
  s.source_files = "PACCommonMacro/Classes/*.{h,m}"
  s.requires_arc = true
  s.framework  = "UIKit"
end