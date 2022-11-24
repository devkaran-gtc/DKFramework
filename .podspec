Pod::Spec.new do |spec|
  spec.name             = 'DKFramework'
  spec.version          = '1.0.1'
  spec.license          = { :type => 'BSD' }
  spec.homepage         = 'https://github.com/devkaran-gtc/DKFramework'
  spec.authors          = { 'Devkaran Makvana' => 'devkaran.makvana@gtcsys.com' }
  spec.summary          = 'Checkbox for iOS and macOS.'
  spec.source           = { :git => 'https://github.com/devkaran-gtc/DKFramework.git', :tag => 'v1.0.0' }
  spec.source_files     = 'DKFramework.h,m'
  spec.framework        = 'SystemConfiguration'
  spec.requires_arc     = true
end