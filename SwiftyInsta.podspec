Pod::Spec.new do |s|

  s.name         = "SwiftyInsta"
  s.version      = "2.0"
  s.summary      = "Private and Tokenless Instagram RESTful API."

  s.homepage     = "https://github.com/TheM4hd1/SwiftyInsta"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "TheM4HD1" => "mahdimakhdomi@outlook.com" }
  s.module_name	 = "SwiftyInsta"
  s.swift_version = "5.0"

  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.12"
  s.watchos.deployment_target = "3.0"
  s.tvos.deployment_target = "10.0"

  s.source       = { :git => "https://github.com/TheM4hd1/SwiftyInsta.git", :tag => "#{s.version}" }
  s.source_files  = "SwiftyInsta/**/*.{h,m,swift}"

  s.dependency "GzipSwift", "~> 5.0"
end
