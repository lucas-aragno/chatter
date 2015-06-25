# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'chatter/version'

Gem::Specification.new do |spec|
  spec.name          = "chatter"
  spec.version       = Chatter::VERSION
  spec.authors       = ["laragno"]
  spec.email         = ["lucas.aragno157@gmail.com"]
  spec.summary       = %q{just a test for a cmd gem}
  spec.description   = %q{it just talk}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = ["chatter"]
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
