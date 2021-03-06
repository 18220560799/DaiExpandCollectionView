Pod::Spec.new do |s|
  s.name         = "DaiExpandCollectionView"
  s.version      = "0.0.5"
  s.summary      = "Expand the current selected item. Focus the user's eyes."
  s.homepage     = "https://github.com/DaidoujiChen/DaiExpandCollectionView"
  s.license      = "MIT"
  s.author       = { "DaidoujiChen" => "daidoujichen@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/DaidoujiChen/DaiExpandCollectionView.git", :tag => s.version.to_s }
  s.source_files = "DaiExpandCollectionView/DaiExpandCollectionView/*.{h,m}"
  s.requires_arc = true
end
