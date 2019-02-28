
Pod::Spec.new do |spec|

  spec.name         = "HBBaseTool"
  spec.version      = "0.1.0"
  spec.summary      = "工具类"

  spec.description  = "基本的工具类"

  spec.homepage     = "https://github.com/hengHaibo"


  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "XBDZ" => "18730261828@163.com" }
  # Or just: spec.author    = "XBDZ"
  # spec.authors            = { "XBDZ" => "18730261828@163.com" }
  # spec.social_media_url   = "https://twitter.com/XBDZ"

  # spec.platform     = :ios
  # spec.platform     = :ios, "5.0"

  # spec.ios.deployment_target = "9.0"

  spec.source       = { :git => "https://github.com/hengHaibo/HBBaseTool.git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"


  spec.subspec 'Category' do |z|
#z.source_files = "HBBaseTool/Classes/Category/**/*"
  end

  # spec.public_header_files = "Classes/**/*.h"

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
