#
# Be sure to run `pod lib lint RealModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RealModule'
  s.version          = '0.1.0'
  s.summary          = 'A short description of RealModule.'

  s.description      = 'RealModule'

  s.homepage         = 'https://github.com/leo150/swift-numerics'
  s.license          = { :type => 'Apache License 2.0', :file => 'LICENSE.txt' }
  s.author           = { 'leo150' => '' }
  s.source           = { :git => 'git@github.com:leo150/swift-numerics.git', :tag => s.version.to_s }

  s.source_files = 'Sources/RealModule/*', 'Sources/Numerics/*'
end
