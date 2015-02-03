# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'telos/version'

Gem::Specification.new do |spec|
  spec.name          = "telos"
  spec.version       = Telos::VERSION
  spec.authors       = ["Jan De Poorter"]
  spec.email         = ["jan.depoorter@medialaan.be"]
  spec.summary       = %q{Library to communicate with Telos devices}
  spec.description   = %q{A library to communicate with Telos devices over the low-level protocol}
  spec.homepage      = "http://github.com/q-music/ruby-telos"
  spec.license       = "Apache-2.0"

  spec.required_ruby_version = '>= 2.0.0'

  spec.files         = `git ls-files -z`.split("\x0")
  # spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
