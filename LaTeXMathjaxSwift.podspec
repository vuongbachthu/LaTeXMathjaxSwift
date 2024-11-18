#
# Be sure to run `pod lib lint LaTeXMathjaxSwift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LaTeXMathjaxSwift'
  s.version          = '1.1.0'
  s.summary          = 'LaTeX Mathjax Renderer written in Swift'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'LaTeXMathjaxSwift provides a LaTeXRenderer which loads a minified version of MathJax in a WkWebView to render LaTeX into native UIImage objects'

  s.homepage         = 'https://github.com/vuongbachthu/LaTeXMathjaxSwift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'vuongbachthu' => 'vuongbachthu@gmail.com' }
  s.source           = { :git => 'https://github.com/vuongbachthu/LaTeXMathjaxSwift.git', :tag => s.version.to_s }
  s.social_media_url = 'https://x.com/vuongbachthu'

  s.ios.deployment_target = '13.0'
  s.swift_versions = ['4.2']

  s.source_files = 'LaTeXMathjaxSwift/Classes/**/*'
  s.resources = ['LaTeXMathjaxSwift/Assets/*', 'LaTeXMathjaxSwift/External]/mathjax']
  #  s.resource_bundles = {
  #    'LaTeXMathjaxSwift' => ['LaTeXMathjaxSwift/Assets/*', 'LaTeXMathjaxSwift/External]/mathjax']
  #  }
  

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'WebKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
