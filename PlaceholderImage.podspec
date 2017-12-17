Pod::Spec.new do |s|
  s.name         = "PlaceholderImage"
  s.version      = "1.0.0"
  s.summary      = "use to display temporary images in development."
  s.description  = <<-DESC
                   - use to display temporary images in development.
                   DESC
  s.homepage     = "https://github.com/fuji2013/PlaceholderImage"
  s.screenshots  = "https://user-images.githubusercontent.com/4578511/34076567-a08b619a-e32e-11e7-8042-f8b14e277631.png"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "hf" => "fuhi1983@gmail.com" }
  s.social_media_url   = "https://github.com/fuji2013"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/fuji2013/PlaceholderImage.git", :tag => "#{s.version}" }
  s.source_files  = "PlaceholderImage/**/*.swift"
  s.requires_arc = false
end
