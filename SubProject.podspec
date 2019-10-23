
Pod::Spec.new do |spec|


  spec.name         = "SubProject"
  spec.version      = "0.0.4"
  spec.summary      = "我的一个组件化模块"

  spec.homepage     = "https://github.com/zyj870430/SubProject.git"

  spec.license      = "MIT"

  spec.author       = { "zyj" => "zyj870430" }

  spec.platform     = :ios, "9.0"

  spec.source       = { :git => "https://github.com/zyj870430/SubProject.git", :tag => "#{spec.version}" }

  spec.source_files  = "*.{h,m}"
#spec.source_files  = "SubProject", "SubProject/**/*.{h,m}"
  spec.requires_arc = true
end