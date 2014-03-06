# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require '37-pieces-of-flair/version'

Gem::Specification.new do |spec|
  spec.name          = "37-pieces-of-flair"
  spec.version       = ThirtySevenPiecesOfFlair::VERSION
  spec.authors       = ["artemave"]
  spec.email         = ["artemave@gmail.com"]
  spec.summary       = %q{This is not really a gem}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
