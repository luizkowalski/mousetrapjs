# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mousetrapjs/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Luiz Eduardo Kowalski"]
  gem.email         = ["luizeduardokowalski@gmail.com"]
  gem.description   = %q{Gem for Mousetrap, a simple library for handling keyboard shortcuts in Javascript}
  gem.summary       = %q{Mousetrap is a simple library for handling keyboard shortcuts in Javascript}
  gem.homepage      = "https://github.com/luizkowalski/mousetrapjs"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "mousetrapjs"
  gem.require_paths = ["lib"]
  gem.version       = Mousetrapjs::VERSION
end
