# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'toshiba/version'

Gem::Specification.new do |spec|
  spec.name          = "toshiba"
  spec.version       = Toshiba::VERSION
  spec.authors       = ["Sanil Shrestha"]
  spec.email         = ["santonil2004@yahoo.com"]
  spec.description   = %q{My first gem}
  spec.summary       = %q{my first gem}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
