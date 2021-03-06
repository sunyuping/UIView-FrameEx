#
#  Be sure to run `pod spec lint UIView+FrameEx.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "UIView+FrameEx"
  s.version      = "0.0.1"
  s.summary      = "UIView+FrameEx is a category for UIView which makes it easy to access frame properties ."
  s.description  = <<-DESC
                   A longer description of UIView+FrameEx in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/zhouxiangzhong/UIView-FrameEx"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "zhouxiangzhong"
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/zhouxiangzhong/UIView-FrameEx.git", :tag => "0.0.1" }
  s.source_files  = "*.{h,m}"

end
