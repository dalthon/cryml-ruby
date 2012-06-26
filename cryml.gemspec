# -*- encoding: utf-8 -*-
require File.expand_path('../lib/cryml/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Dalton Pinto"]
  gem.email         = ["dalthon@aluno.ita.br"]
  gem.description   = %q{A DRYML inspired markup language written in C for Ruby}
  gem.summary       = %q{A DRYML inspired markup language written in C for Ruby}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "cryml"
  gem.require_paths = ["lib"]
  gem.version       = Cryml::VERSION

  gem.add_development_dependency 'rake'

end
