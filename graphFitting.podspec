Pod::Spec.new do |s|
  s.name     = 'graphFitting'
  s.version  = '0.0.3'
  s.license  = 'MIT'
  s.summary  = 'A fundation about graphFitting'
  s.homepage = 'http://www.wolai.me'
  s.author   = { 'hcoder' => 'hcoder.cn@gmail.com' }
  s.source   = { :git => 'https://github.com/MCoderHuang/graphFitting.git', :tag => "v#{s.version}" }

  s.description = %{
    原始数据拟合成为四边形  三角形  圆形等等一系列规则图形
    当前是为了解决我们在绘制过程中的不标准而用程序使绘制标准化
  }

  s.source_files = 'graphFitting/*.{h,m,cpp,*}'

  s.ios.deployment_target = '6.0' # minimum SDK with autolayout
  s.osx.deployment_target = '10.7' # minimum SDK with autolayout
  s.requires_arc = true
end