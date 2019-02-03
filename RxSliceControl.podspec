Pod::Spec.new do |s|
  s.swift_version = "4.2"
  s.name         = "RxSliceControl"
  s.version      = "1.0.0"
  s.summary      = "🍰 A µ-extension to bind SliceControl events with RxSwift"
  s.description  = "🍰 A µ-extension to SliceControl to track events using RxSwift observables."

  s.homepage     = "https://github.com/pedrommcarrasco/RxSliceControl"
  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.author    = "Pedro Carrasco"
  s.social_media_url   = "http://twitter.com/pedrommcarrasco"

  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/pedrommcarrasco/RxSliceControl.git", :tag => s.version.to_s }

  s.dependency 'SliceControl', '~> 1.0'
  s.dependency 'RxSwift', '~> 4.4'
  s.dependency 'RxCocoa', '~> 4.4'

  s.source_files  = "RxSliceControl/**/*"
  s.exclude_files = "RxSliceControl/*.plist"
end
