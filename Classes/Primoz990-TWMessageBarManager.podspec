Pod::Spec.new do |s|
  s.name         = "Primoz990-TWMessageBarManager"
  s.version      = "1.7.4"
  s.summary      = "This is a fork of terryworona/TWMessageBarManager with design and behaviour changes."
  s.homepage     = "https://github.com/primoz990/TWMessageBarManager"
  s.screenshot   = "https://raw.githubusercontent.com/primoz990/TWMessageBarManager/master/Screenshots/main.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Primoz990" => "prezek2@gmail.com" }
  s.source       = { 
	:git => "https://github.com/primoz990/TWMessageBarManager.git",
	:tag => "v1.7.4"
  }

  s.platform = :ios, '7.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.resources = ["Classes/Icons/*.png"]
  s.requires_arc = true
end
