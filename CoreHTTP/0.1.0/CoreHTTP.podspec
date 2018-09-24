Pod::Spec.new do |s|
    s.name             = 'CoreHTTP'
    s.version          = '0.1.0'
    s.summary          = 'CoreHTTP for create private pod, it is a demo only.'
    s.description      = <<-DESC
    The project of CoreHTTP is a private pod, it is a demo only.
    DESC
    
    s.homepage         = 'https://github.com/veryitman/iOS_private_lib.git'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'veryitman' => 'www.veryitman.com' }
    s.platform         = :ios, "7.0"
    s.source           = { :git => 'https://github.com/veryitman/iOS_private_lib.git', :tag => s.version.to_s }
    s.ios.deployment_target = '7.0'
    s.source_files = 'CoreHTTP/**/*.{h,m}'
    s.requires_arc = true
end
