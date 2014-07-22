# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'animate/css/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "animate-css-rails"
  spec.version       = Animate::Css::Rails::VERSION
  spec.authors       = ["Christian Dobert"]
  spec.email         = ["chr.dobert@gmail.com"]
  spec.summary       = %q{A simple asset wrapper for the animate.css.}
  spec.description   = %q{A simple asset wrapper for the animate.css. See http://daneden.github.io/animate.css/}
  spec.homepage      = "https://github.com/dondope/animate-css-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
