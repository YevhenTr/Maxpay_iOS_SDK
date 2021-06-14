Pod::Spec.new do |s|
    s.name         = "Maxpay"
    s.version      = "1.0.0"
    s.summary      = "A brief description of MyFramework project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "http://your.homepage/here"
    spec.license   = { :type => 'Apache License 2.0', :file => 'LICENSE.md' }

    s.author       = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => 'https://github.com/YevhenTr/Maxpay_iOS_SDK',
                       :tag => spec.version.to_s } }
    s.vendored_frameworks = "Maxpay.xcframework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '12.0'
end