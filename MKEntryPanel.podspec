Pod::Spec.new do |s|
  s.name         = "MKEntryPanel"
  s.version      = "0.1.0"
  s.summary      = "文本输入."
  s.homepage     = "https://github.com/conis/MKEntryPanelDemo"
  s.license      = 'MIT'
  s.author       = { "Mugunth" => "" }
  s.source       = { :git => "https://github.com/conis/MKEntryPanelDemo.git", :branch => "master"}
  s.platform     = :ios, '5.0'
  s.source_files = 'MKEntryPanel/*.*'
  s.framework  = 'UIKit'
  s.requires_arc = false
end
