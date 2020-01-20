#
#  Be sure to run `pod spec lint JSONKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "JSONKit"
  spec.version      = "v1.5"
  spec.summary      = "A Very High Performance Objective-C JSON Library."
  spec.description  = <<-DESC
                      修复了新版本Xcode无法编译通过的bug
                   DESC

  spec.homepage     = "https://github.com/wkdwangjun/JSONKit"

  spec.license      = "BSD / Apache License, Version 2.0"

  spec.author       = { "王俊" => "2853672858@qq.com" }

  spec.source       = { :git => "https://github.com/wkdwangjun/JSONKit.git", :tag => "#{spec.version}" }

  spec.source_files = "JSONKit.{h,m}"

  spec.requires_arc = false

end
