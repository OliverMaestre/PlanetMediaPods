Pod::Spec.new do |s|

  s.name         = "MCPVideoPlayer"
  s.version      = "1.0.4"
  s.summary      = "A simple wrapper around the AVPlayer and AVPlayerLayer classes."
  s.homepage     = "https://bitbucket.org/Machipla/mcppods"
  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }

  s.authors            = { "Alfie Hanssen" => "alfiehanssen@gmail.com",
                            "Rob Huebner" => "robh@vimeo.com",
                            "Gavin King" => "gavin@vimeo.com",
                            "Kashif Muhammad" => "support@vimeo.com",
                            "Andrew Whitcomb" => "support@vimeo.com",
                            "Stephen Fredieu" => "support@vimeo.com",
                            "Rahul Kumar" => "support@vimeo.com",
                            "Mario Chinchilla" => "mario.chinchilla.plaza@gmail.com" }

  s.ios.deployment_target = "6.0"

  s.source       = { :git => "http://github.com/OliverMaestre/MCPVideoPlayer", :tag => s.version.to_s }
  s.source_files  = "*.{h,m}"

  s.requires_arc = true

  s.dependency 'MCPCategories'
  s.dependency 'MCPViewAnimation'
  s.dependency 'PureLayout'
end
