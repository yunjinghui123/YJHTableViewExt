Pod::Spec.new do |spec|
  spec.name         = "YJHTableViewExt"
  spec.version      = "0.0.1"
  spec.summary      = "Simplify tableview code"
  spec.homepage     = "https://github.com/yunjinghui123/YJHTableViewExt"
  spec.license      = "MIT"
  spec.author       = { "yunjinghui123" => "1432680302@qq.com" }
  spec.platform     = :ios, "6.0"
  spec.source       = { :git => "https://github.com/yunjinghui123/YJHTableViewExt.git", :tag => "#{spec.version}" }
  spec.source_files = "YJHTableViewExt", "YJHTableViewExt/**/*.{h,m}"
  spec.framework    = "UIKit"
  spec.requires_arc = true
end
