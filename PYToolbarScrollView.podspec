

Pod::Spec.new do |s|
  s.name             = 'PYToolbarScrollView'
  s.version          = '0.1.0'
  s.summary          = 'PYToolbarScrollView.'


  s.description      = <<-DESC
    顶部信息View+工具条+底部的ScrollView（ScrollView中又有n个View（可以是tableview 或者CollctionView））（不会有手势冲突）实现功能：根据底部的scrollView的拖动，设置顶部的View向上偏移
                       DESC

  s.homepage         = 'https://github.com/LiPengYue/PYToolBarScrollview'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LiPengYue' => '702029772@qq.com' }
  s.source           = { :git => 'https://github.com/LiPengYue/PYToolBarScrollview.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'PYToolbarScrollView/Classes/**/*'
end
