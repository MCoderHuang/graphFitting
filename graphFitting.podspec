

Pod::Spec.new do |s|
  s.name         = "graphFitting"
  s.version      = "0.0.1"
  s.summary      = "some code graphFitting with c/c++"
  s.description  = <<-DESC
      主要功能是把我们所绘制的图形智能拟合为三角形四边形圆形等一系列规则图形
                   DESC
  s.homepage     = "https://github.com/MCoderHuang/graphFitting.git"
  s.license      = "MIT"
  s.author        = { "huangcan" => "hcoder.cn@gmail.com" }
  s.source       = { :git => "https://github.com/MCoderHuang/graphFitting.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "graphFitting/BestFit/BestFit/*.*"

end
