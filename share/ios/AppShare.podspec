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

  s.homepage         = 'https://github.com/mobilemindtec/j2objc-app-test'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ricardo Bocchi' => 'ricardo@mobilemind.com.br' }
  s.source           = { :git => 'https://github.com/mobilemindtec/j2objc-app-test.git', :tag => s.version.to_s }
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
    "OTHER_LDFLAGS" => "-ljre_emul -ljre_zip -liconv -lz -lguava -ljavax_inject -ljsr305 -framework Security",
    "FRAMEWORK_SEARCH_PATHS" => "\"$J2OBJC_HOME/frameworks\"",
    "LIBRARY_SEARCH_PATHS" => "\"$J2OBJC_HOME/lib\"",
    "HEADER_SEARCH_PATHS" => "\"$J2OBJC_HOME/include/\"/** \"${PODS_ROOT}/Headers/Public/SquiDB\" \"${PODS_ROOT}/Headers/Public/J2ObjCUnit\" \"${PODS_ROOT}/Headers/Public/J2ObjCGson\" \"${PODS_ROOT}/Headers/Public/J2ObjCAppBase\"",
    "ALWAYS_SEARCH_USER_PATHS" => "YES"
    #"VALID_ARCHITECTURES" => "arm64 armv7 armv7s"
  }

  s.dependency 'sqlite3', '3.21.0'
  #s.dependency 'SquiDB'
  #s.dependency 'J2ObjCUnit'
  #s.dependency 'J2ObjCGson'
  #s.dependency 'J2ObjCAppBase'

  #s.xcconfig = {
  #  "FRAMEWORK_SEARCH_PATHS": "\"${J2OBJC}/frameworks\"",
  #  "LIBRARY_SEARCH_PATHS": "\"$(PODS_ROOT)/lib\"",
  #  "HEADER_SEARCH_PATHS": "\"${J2OBJC}/include\"",
  #}

end
