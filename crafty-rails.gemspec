# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'crafty-rails/rails/version'

Gem::Specification.new do |gem|
  gem.name          = "crafty-rails"
  gem.version       = Crafty::Rails::VERSION
  gem.authors       = ["Pavel Kotlyar"]
  gem.email         = ["pavel.kotlyar@gmail.com"]
  gem.description   = %q{Crafty's JavaScript files packaged for the Rails 3.1+ asset pipeline}
  gem.summary       = %q{Crafty JavaScript game engine packaged for the Rails asset pipeline}
  gem.homepage      = "https://github.com/paxer/crafty-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
