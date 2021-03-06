Pod::Spec.new do |s|
  s.name         = 'ProgressHUD'
  s.version      = '2.3'
  s.summary      = 'ProgressHUD is a lightweight and easy-to-use HUD for iOS 7. (Objective-C)'
  s.homepage     = 'https://github.com/ferusinfo/ProgressHUD'
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = 'Related Code'
  s.platform     = :ios, '7.0'
  s.source       = { :git => 'https://github.com/ferusinfo/ProgressHUD.git', :tag => '2.3' }
  s.source_files = 'ProgressHUD/ProgressHUD.{h,m}'
  s.resource     = 'ProgressHUD/ProgressHUD.bundle'
  s.requires_arc = true
end
