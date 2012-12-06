Pod::Spec.new do |s|
  s.name           = 'PSAlertView'
  s.version        = '1.0.0'
  s.summary        = "Modern block-based wrappers for UIAlertView and UIActionSheet."
  s.homepage       = "git://github.com/steipete/PSAlertView.git"
  s.author         = { 'Peter Steinberger' => 'steipete@gmail.com' }
  s.source         = { :git => 'git://github.com/steipete/PSAlertView.git', :commit => 'bcc4316bbc6a82941b8661b3909992c317141355' }
  s.platform       = :ios, '4.3.5'
  s.requires_arc   = true
  s.source_files   = '*.{h,m}'
  s.license        = 'MIT'
end