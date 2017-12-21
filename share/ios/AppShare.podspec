#
# Be sure to run `pod lib lint NSBackgroundTask.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AppShare'
  s.version          = '0.0.1'
  s.summary          = 'app share ios code.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Ricardo Bocchi/NSBackgroundTask'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ricardo Bocchi' => 'ricardo@mobilemind.com.br' }
  s.source           = { :git => 'https://github.com/Ricardo Bocchi/NSBackgroundTask.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  #s.ios.deployment_target = '8.0'

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"

  s.source_files = 'AppShare/Classes/**/*'

  # s.resource_bundles = {
  #   'NSBackgroundTask' => ['NSBackgroundTask/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

#s.source_files = '*.{h,m}'
    s.resources = '*.{png}'
    s.requires_arc = true

    s.pod_target_xcconfig = {
      "OTHER_LDFLAGS" => "-ljre_emul -ljre_zip -l iconv -l z -framework Security",
      "FRAMEWORK_SEARCH_PATHS" => "\"/opt/j2objc/framework\"",
      "LIBRARY_SEARCH_PATHS" => "\"/opt/j2objc/lib\"",
      "HEADER_SEARCH_PATHS" => "\"/opt/j2objc/include\"",
      #"VALID_ARCHITECTURES" => "arm64 armv7 armv7s"
    }


    s.dependency 'sqlite3', '3.21.0'

    #s.xcconfig = {
    #  "FRAMEWORK_SEARCH_PATHS": "\"${J2OBJC}/framework\"",
    #  "LIBRARY_SEARCH_PATHS": "\"$(PODS_ROOT)/lib\"",
    #  "HEADER_SEARCH_PATHS": "\"${J2OBJC}/include\"",
    #}

end