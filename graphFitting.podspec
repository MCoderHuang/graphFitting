Pod::Spec.new do |s|
  s.name     = 'graphFitting'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'A fundation about graphFitting'
  s.homepage = 'http://www.wolai.me'
  s.author   = { 'hcoder' => 'hcoder.cn@gmail.com' }
  s.source   = { :git => 'https://github.com/MCoderHuang/graphFitting.git', :tag => "v#{s.version}" }

  s.description = %{
    原始数据拟合成为四边形  三角形  圆形等等一系列规则图形
    当前是为了解决我们在绘制过程中的不标准而用程序使绘制标准化
  }

  s.source_files = 'BestFit/*','BestFit/Eigen/*','BestFit/Eigen/src/*','BestFit/Eigen/src/Cholesky/*','BestFit/Eigen/src/CholmodSupport/*','BestFit/Eigen/src/Core/*','BestFit/Eigen/src/Eigen2Support/*','BestFit/Eigen/src/Eigenvalues/*','BestFit/Eigen/src/Geometry/*','BestFit/Eigen/src/Householder/*','BestFit/Eigen/src/IterativeLinearSolvers/*','BestFit/Eigen/src/Jacobi/*','BestFit/Eigen/src/LU/*','BestFit/Eigen/src/MetisSupport/*','BestFit/Eigen/src/misc/*','BestFit/Eigen/src/OrderingMethods/*','BestFit/Eigen/src/PardisoSupport/*','BestFit/Eigen/src/PaStiXSupport/*','BestFit/Eigen/src/plugins/*','BestFit/Eigen/src/QR/*','BestFit/Eigen/src/SparseCholesky/*','BestFit/Eigen/src/SparseCore/*','BestFit/Eigen/src/SparseLU/*','BestFit/Eigen/src/SparseQR/*','BestFit/Eigen/src/SPQRSupport/*','BestFit/Eigen/src/StlSupport/*','BestFit/Eigen/src/SupperLUSupport/*','BestFit/Eigen/src/SVD/*','BestFit/Eigen/src/UmfPackSupport/*','BestFit/Eigen/src/LU/arch/*','BestFit/Eigen/src/Geometry/arch/*','BestFit/Eigen/src/Eigen2Support/Geometry/*','BestFit/Eigen/src/Core/arch/*','BestFit/Eigen/src/Core/products/*','BestFit/Eigen/src/Core/util/*','BestFit/Eigen/src/Core/arch/AltiVec/*','BestFit/Eigen/src/Core/arch/Default/*','BestFit/Eigen/src/Core/arch/NEON/*','BestFit/Eigen/src/Core/arch/SSE/*'

  s.ios.deployment_target = '8.0' # minimum SDK with autolayout
end