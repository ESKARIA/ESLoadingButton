Pod::Spec.new do |spec|

    spec.name          = "ESLoadingButton"
    spec.version       = "1.0.0"
    spec.summary       = "Loading button for our needs!)"

    spec.description   = "may be this project will be good for anymore"
    
    spec.homepage      = "https://github.com/ESKARIA/ESLoadingButton"
    spec.license       = "MIT"
    spec.author        = { "Emil Karimov" => "emvakar@gmail.com" }
    spec.platform      = :ios, "11.0"
    spec.source        = { :git => "https://github.com/ESKARIA/ESLoadingButton.git", :tag => "#{spec.version}" }
    spec.source_files  = "ESLoadingButton", "ESLoadingButton/**/*.{h,m,swift}"
    spec.framework     = "UIKit"
    spec.swift_version = "5.0"
    
end
