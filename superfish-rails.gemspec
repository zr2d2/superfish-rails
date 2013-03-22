# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'superfish/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "superfish-rails"
  spec.version       = Superfish::Rails::VERSION
  spec.authors       = ["Hyoseong Choi"]
  spec.email         = ["rorlab@gmail.com"]
  spec.description   = %q{Gemify Superfish jquery plugin for rails asset pipeline}
  spec.summary       = %q{Gemify Superfish jquery plugin for rails asset pipeline}
  spec.homepage      = "http://github.com/rorlab/superfish-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  #spec.add_dependency "railties", "~> 3.1"
end
