# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_housenumber'
  s.version     = '0.5'
  s.summary     = 'Replaces address 1 & 2 with street and housenumber'
  s.required_ruby_version = '>= 1.8.7'

  s.author    = 'Willian van der Velde'
  s.email     = 'willian@oxpeck.com'
  s.homepage  = 'http://www.oxpeck.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 1.2.0'

  s.add_development_dependency 'capybara', '1.0.1'
  s.add_development_dependency 'factory_girl', '~> 2.6.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.9'
  s.add_development_dependency 'sqlite3'
end
