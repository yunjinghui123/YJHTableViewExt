Pod::Spec.new do |spec|
  spec.name         = "YJHTableViewExt"
  spec.version      = "0.0.6"
  spec.summary      = "Simplify tableview code"
  spec.homepage     = "https://github.com/yunjinghui123/YJHTableViewExt"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "yunjinghui123" => "1432680302@qq.com" }
  spec.platform     = :ios, "6.0"
  spec.source       = { :git => "https://github.com/yunjinghui123/YJHTableViewExt.git", :tag => "#{spec.version}" }
  spec.framework    = "UIKit"
  spec.requires_arc = true
  spec.source_files  = "YJHTableViewExt/*.{h,m}"
  spec.resource_bundles = {'YJHTableViewExt' => ['YJHTableViewExt/Resources/PrivacyInfo.xcprivacy']}
end
