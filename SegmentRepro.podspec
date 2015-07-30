#
# Be sure to run `pod lib lint SegmentRepro.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SegmentRepro"
  s.version          = "0.1.0"
  s.summary          = "A short description of SegmentRepro."
  s.description      = <<-DESC
                       An optional longer description of SegmentRepro

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/<GITHUB_USERNAME>/SegmentRepro"
  s.license          = 'MIT'
  s.author           = { "Julian Walker" => "julian@fiftythree.com" }
  s.source           = { :git => "https://github.com/julianwa/SegmentRepro.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'SegmentRepro' => ['Pod/Assets/*.png']
  }

  s.dependency 'Analytics/Segmentio'
  
end
