
Pod::Spec.new do |s|
  s.name             = 'HBBaseTool'
  s.version          = '0.3.0'
  s.summary          = '分类'

  s.description      = "基本的分类...."

  s.homepage         = 'https://github.com/hengHaibo/HBBaseTool'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '18730261828@163.com' => '18730261828@163.com' }
  s.source           = { :git => 'https://github.com/18730261828@163.com/HBBaseTool.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

# s.source_files = 'HBBaseTool/Classes/**/*'

  s.subspec 'HBCategory' do |c|
     c.source_files = 'HBBaseTool/Classes/HBCategory/**/*'
  end
  # s.resource_bundles = {
  #   'HBBaseTool' => ['HBBaseTool/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
