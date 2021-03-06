# encoding: utf-8
require File.expand_path('../lib/a9n/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Krzysztof Knapik"]
  gem.email         = ["knapo@knapo.net"]
  gem.description   = %q{Simple tool for managing extra configuration in ruby/rails apps}
  gem.summary       = %q{a9n is a simple tool for managing extra configuration in ruby/rails apps}
  gem.homepage      = "https://github.com/knapo/a9n"
  gem.license       = 'MIT'
  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "a9n"
  gem.require_paths = ["lib"]
  gem.version       = A9n::VERSION
end
