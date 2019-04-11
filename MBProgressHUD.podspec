Pod::Spec.new do |s|
  s.name         = "MBProgressHUD"
  s.version      = "1.1.1"
  s.summary      = "An iOS activity indicator view."
  s.description  = <<-DESC
                    MBProgressHUD is an iOS drop-in class that displays a translucent HUD
                    with an indicator and/or labels while work is being done in a background thread.
                    The HUD is meant as a replacement for the undocumented, private UIKit UIProgressHUD
                    with some additional features.
                    Folk for fix bug.
                   DESC
  s.homepage     = "http://goodeffect.com"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'James Lee' => 'jameslee@goodeffect.com' }
  s.source       = { :git => "https://github.com/banggaoo/MBProgressHUD.git", :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.source_files = '*.{h,m}'
  s.frameworks   = "CoreGraphics", "QuartzCore"
  s.requires_arc = true
end
