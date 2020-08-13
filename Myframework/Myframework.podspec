Pod::Spec.new do |spec|
  spec.name             = 'Myframework'
  spec.version          = '1.0.0'
  spec.license          = { :type => 'BSD' }
  spec.homepage         = 'https://github.com/rajeshblaze/Myframework'
  spec.authors          = { 'Tony Million' => 'rajesh.b@blazeautomation.com' }
  spec.summary          = 'ARC and GCD Compatible Reachability Class for iOS and macOS.'
  spec.source           = { :git => 'https://github.com/rajeshblaze/Myframework/Myframework.git', :tag => 'v1.0.0' }
  spec.source_files     = 'Myframework.h,m'
  spec.framework        = 'Myframework'
  spec.requires_arc     = true
end