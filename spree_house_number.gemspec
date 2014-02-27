# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_house_number'
  s.version     = '2.2'
  s.summary     = 'Replaces address 1 & 2 with street and house number'
  s.required_ruby_version = '>= 1.8.7'

  s.author    = 'Willian van der Velde'
  s.email     = 'willian@reinaris.nl'
  s.homepage  = 'http://www.willian.io'

  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree', '~> 2.2.0'

  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
