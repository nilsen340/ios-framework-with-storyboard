Pod::Spec.new do |s|
  s.name             = "MyFramework"
  s.version          = "0.1.0"
  s.summary          = "A short description of MyFramework."
  s.description      = <<-DESC
                       DESC

  s.homepage         = "https://github.com/<GITHUB_USERNAME>/MyFramework"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "John Nilsen" => "nilsen340@gmail.com" }
  s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/MyFramework.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*.{swift}'
  s.resource_bundles = {
    'MyFramework' => ['Pod/Classes/**/*.{storyboard,xib,xcassets,json,imageset,png}']
  }
end
