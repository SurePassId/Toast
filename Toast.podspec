Pod::Spec.new do |s|
  s.name         = "Toast"
  s.version      = "4.0.0"
  s.summary      = "A UIView category that adds Android-style toast notifications to iOS."
  s.homepage     = "https://github.com/scalessec/Toast"
  s.license      = 'MIT'
  s.author       = { "Charles Scalesse" => "scalessec@gmail.com" }
  s.source       = { :git => "https://github.com/scalessec/Toast.git", :tag => "4.0.0" }
  s.platform     = :ios
  s.source_files = 'Toast/Toast/*.{h,m}' 
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
