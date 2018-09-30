Pod::Spec.new do |s|

  s.name         = "CoreLibrary"
  s.version      = "0.1.0"
  s.summary      = "CoreLibrary. Yea!"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
                  "Library for Objective-c in iOS include base operating."
                   DESC

  s.homepage     = "http://git.ids111.com/idreamsky/platform_products/yiqi_play/iOS_pod_lib_core_tool.git"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "mark" => "mark.zhang@idreamsky.com" }

  s.platform     = :ios, "7.0"

  #  When using multiple platforms
  s.ios.deployment_target = "7.0"

  s.source       = { :git => "http://git.ids111.com/idreamsky/platform_products/yiqi_play/iOS_pod_lib_core_tool.git", :tag => "#{s.version}" }

  s.source_files  = "CoreLibrary/Classes/**/*.{h,m}"
  s.exclude_files = "CoreLibrary/Classes/Exclude"
  s.requires_arc = true

end
