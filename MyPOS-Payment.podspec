Pod::Spec.new do |s|
  s.name              = 'MyPOS-Payment'
  s.version           = '1.0.0'
  s.summary           = 'MyPOS-Payment Framework'
  s.homepage          = 'www'
  s.author            = { 'Name' => 'sdk@example.com' }
  s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.platform          = :ios
  # s.source            = { :http => 'file:/Users/deyanmakedonski/Downloads/MPCheckout.zip' }
  s.source            = { :http => 'https://github.com/deyanmakedonski/soc-frameworks/raw/master/MPCheckout.zip' }
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'MPCheckout.framework'
end
