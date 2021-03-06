# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails_theme/version'

Gem::Specification.new do |spec|
  spec.name          = "rails_theme"
  spec.version       = RailsTheme::VERSION
  spec.authors       = ["Marat Khusnetdinov"]
  spec.email         = ["marat@khusnetdinov.ru"]
  spec.summary       = %q{rails theme}
  spec.description   = %q{rails theme}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rails", "~> 4.0.0"
end
