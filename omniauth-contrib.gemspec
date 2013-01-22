# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth/allied_modders/version', __FILE__)

Gem::Specification.new do |gem|
  gem.add_dependency 'omniauth', '~> 1.0'

  gem.authors       = ["Mitch Dempsey"]
  gem.email         = ["mitch@mitchdempsey.com"]
  gem.description   = %q{A AlliedModders oauth2 strategy for OmniAuth 1.0}
  gem.summary       = %q{A AlliedModders oauth2 strategy for OmniAuth 1.0}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-allied_modders"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::AlliedModders::VERSION

  gem.add_runtime_dependency 'omniauth-oauth2'

  gem.add_development_dependency 'rspec', '~> 2.6.0'
  gem.add_development_dependency 'rake'
end
