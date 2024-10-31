Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '13.0'
s.name = "SFSymbol"
s.summary = "SFSymbol - All the SFSymbols 6 -> 1.1 via code completion at your fingertips"
s.requires_arc = true
s.version = "3.0.0"

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Nicholas Maccharoli" => "nicko@screaming-cactus.com" }

s.homepage = "https://github.com/Nirma/SFSymbol"

s.source = { :git => "https://github.com/Nirma/SFSymbol.git", 
             :tag => "#{s.version}" }

s.source_files = "Sources/SFSymbol/*.{swift}"
s.swift_version = "6.0"
end
