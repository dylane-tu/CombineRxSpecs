Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "CombineRx"
s.summary = "CombineRx allows a project to use Combine before iOS 13."
s.requires_arc = true
s.version = "0.3.1"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "Adamas Zhu" => "developer@adamaszhu.com",
"Leon Nguyen" => "leon.nguyen291@gmail.com" }
s.homepage = "https://github.com/adamaszhu/CombineRx"
s.source = { :git => "https://github.com/adamaszhu/CombineRx.git",
:tag => "#{s.version}" }
s.source_files = "CombineRx/**/*.{swift}"
s.swift_version = "4.2"

s.framework = "Foundation"
s.dependency 'RxSwift', '~> 5'
s.dependency 'RxCocoa', '~> 5'

end
