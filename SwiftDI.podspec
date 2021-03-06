
Pod::Spec.new do |s|
  s.name = "SwiftDI"
  s.version = "2.0.1"
  s.summary = "SwiftDI is a dependency manager for Swift projects."
  s.description = <<-DESC
SwiftDI is a dependency manager for Swift projects.
Library currently in development.
                   DESC

  s.homepage = "https://github.com/achernoprudov/SwiftDI"
  s.license = 'MIT'

  s.author = { "Andrey Chernoprudov" => "dinloq@gmail.com" }

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"

  s.swift_version = '5.0'

  s.source = { :git => "https://github.com/achernoprudov/SwiftDI.git", :tag => "#{s.version}" }
  s.source_files = "Sources/SwiftDI/**/*.{swift}"
end
