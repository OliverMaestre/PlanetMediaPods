Pod::Spec.new do |spec|
  spec.name         = 'MCPCategories'
  spec.homepage 	= "https://bitbucket.org/Machipla/mcppods"
  spec.version      = '2.1.1'
  spec.platform 	= :ios, "6.0"
  spec.authors      = { 'Mario Chinchilla' => 'mario.chinchilla.plaza@gmail.com' }
  spec.summary      = 'Categoria de útiles para Objective-C'
  spec.license      = { :type => "MIT", :file => "LICENSE.md" }
  spec.source       = { :git => 'https://github.com/OliverMaestre/MCPCategories', :tag => "#{spec.version}" }
  spec.source_files = "*.{h,m}","**/*.{h,m}"
end