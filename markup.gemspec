# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'markup/version'

Gem::Specification.new do |spec|
  spec.name          = "markup"
  spec.version       = Markup::VERSION
  spec.authors       = ["Aurirmas Niekis"]
  spec.email         = ["aurimas.niekis@gmail.com"]
  spec.description   = %q{Markdown parser with html styles based on RedCarpet}
  spec.summary       = %q{Markdown parser with html styles based on RedCarpet}
  spec.homepage      = "http://gcds.github.com/markup"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
