#
#  Be sure to run `pod spec lint VIMVideoPlayer.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MCPViewAnimation"
  s.homepage	 = "https://bitbucket.org/Machipla/mcppods"
  s.version      = "0.1.2"
  s.summary      = "Clase de útiles para animación de vistas, tanto con constraints como con layouts, así como adopción de protocolos"
  s.authors            = {"Mario Chinchilla" => "mario.chinchilla.plaza@gmail.com"}

  s.ios.deployment_target = "6.0"

  s.source       = { :git => "http://github.com/OliverMaestre/MCPViewAnimation", :tag => "#{s.version}" }
  s.source_files  = "*.{h,m}"

  s.requires_arc = true
end
