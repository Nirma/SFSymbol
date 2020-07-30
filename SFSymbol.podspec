Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '13.0'
s.name = "SFSymbol"
s.summary = "SFSymbol - All the Symbols via code completion at your fingertips"
s.requires_arc = true
s.version = "0.5.1"

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Nicholas Maccharoli" => "nicko@screaming-cactus.com" }

s.homepage = "https://github.com/Nirma/SFSymbol"

s.source = { :git => "https://github.com/Nirma/SFSymbol.git", 
             :tag => "#{s.version}" }

s.source_files = "Sources/SFSymbol/*.{swift}"
s.swift_version = "5.0"
end
