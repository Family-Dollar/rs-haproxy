source 'https://rubygems.org'

gem 'berkshelf'
gem 'thor-foodcritic'
gem 'thor-scmversion'
gem 'rack', '= 1.6.4'
gem 'json', '~> 1.8', '>= 1.8.3'
gem 'buff-ignore', '= 1.1.1'
gem 'net-http-persistent','<3.0.0'
gem 'nio4r', '~> 1.2', '>= 1.2.1'

group :integration do
# Prior to 0.1.6, libyaml is vulnerable to a heap overflow exploit from malicious YAML payloads.
# This solution is suggested to update psych:
# https://www.ruby-lang.org/en/news/2014/03/29/heap-overflow-in-yaml-uri-escape-parsing-cve-2014-2525/
  gem 'psych', '~> 2.0.5'
  gem 'travis-lint'
  gem 'chefspec', '~> 3.4.0'
  gem 'test-kitchen', '~> 1.2.1'
  gem 'kitchen-vagrant', '0.15.0'
  gem 'strainer', '~> 3.3.0'
  gem 'rspec-expectations', '~> 2.14.0'
  gem 'coveralls', require: false
  gem 'machine_tag'
  gem 'chef-rewind'
end
