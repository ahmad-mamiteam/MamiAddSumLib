Pod::Spec.new do |spec|
  spec.name         = "MamiAddSumLib"
  spec.version      = "0.0.1"
  spec.summary      = "Show MamiAddSumLib."
  spec.homepage     = "https://github.com/ahmad-mamiteam/MamiAddSumLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "syauqi albana" => "ahmad@mamiteam.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/ahmad-mamiteam/MamiAddSumLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "MamiAddSumLib/**/*.{h,m,swift,storyboard}"
end

