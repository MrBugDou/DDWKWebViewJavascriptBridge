Pod::Spec.new do |s|
  s.name         = 'DDWKWebViewJavascriptBridge'
  s.version      = '1.0.0'
  s.summary      = 'An iOS & OSX bridge for sending messages between Obj-C/Swift and JavaScript in WKWebViews & WebViews.'
  s.homepage     = 'https://github.com/MrBugDou/DDWKWebViewJavascriptBridge'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'MrBugDou' => 'bg1859710@gmail.com' }
  s.source       = { :git => 'https://github.com/MrBugDou/DDWKWebViewJavascriptBridge.git', :tag => 'v'+s.version.to_s }
  s.platforms    = { :ios => "5.0", :osx => "" }
  s.requires_arc = true
  
  s.ios.source_files         = 'WebViewJavascriptBridge/*.{h,m}'
  s.ios.private_header_files = 'WebViewJavascriptBridge/WebViewJavascriptBridge_JS.h'
  s.osx.source_files         = 'WebViewJavascriptBridge/*.{h,m}'
  s.osx.private_header_files = 'WebViewJavascriptBridge/WebViewJavascriptBridge_JS.h'
  
  s.frameworks       = 'WebKit'
  s.ios.frameworks   = 'UIKit', 'WebKit'
end
