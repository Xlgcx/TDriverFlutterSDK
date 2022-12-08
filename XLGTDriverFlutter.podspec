#
# NOTE: This podspec is NOT to be published. It is only used as a local source!
#

Pod::Spec.new do |s|
  s.name             = 'XLGTDriverFlutter'
  s.version          = '1.1.0'
  s.summary          = 'XLGTDriverFlutter'
  s.description      = <<-DESC
试驾Flutter SDK(试驾小助APP iOS端)
                       DESC
  s.homepage         = 'https://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@github.com/Xlgcx/TDriverFlutterSDK'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Xlgcx' => 'zhanbing.han@xlg.cn' }
  s.source           = { :git => 'https://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@github.com/Xlgcx/TDriverFlutterSDK.git', :tag => s.version.to_s }#这一行代码不重要,因为外面引用时会直接指定tag,所以此行代码理论上是无效的
  # #是否支持模拟器 pod repo lint/push 命令添加 --skip-import-validation 参数
  s.pod_target_xcconfig = { 'VALID_ARCHS[sdk=iphonesimulator*]' => '' }
  s.platform         = :ios
  s.ios.deployment_target = '9.0'
  s.vendored_frameworks = 'Frameworks/*.framework'

end
