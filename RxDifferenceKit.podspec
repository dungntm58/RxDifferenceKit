#
# Be sure to run `pod lib lint CoreBase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RxDifferenceKit'
  s.version          = '0.1.0'
  s.summary          = 'UITableView and UICollectionView datasources for RxSwift with DifferenceKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  UITableView and UICollectionView datasources for RxSwift with DifferenceKit
                       DESC

  s.homepage         = 'https://github.com/fumito-ito/RxDifferenceKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fumito-ito' => 'https://github.com/fumito-ito' }
  s.source           = { :git => 'https://github.com/dungntm58/RxDifferenceKit', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.module_name = 'RxDifferenceKit'
  s.swift_version = "4.2"
  s.prefix_header_file = false
  s.framework = "UIKit"

  s.source_files = 'RxDifferenceKit/**/*'
  s.dependency 'RxSwift'
  s.dependency 'RxCocoa'
  s.dependency 'DifferenceKit'
end
