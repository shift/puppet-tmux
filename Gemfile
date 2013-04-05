source 'https://rubygems.org'

if ENV.key?('PUPPET_VERSION')
  puppetversion = "= #{ENV['PUPPET_VERSION']}"
else
  puppetversion = ['>= 3.1']
end

gem 'rake'
gem 'puppet', puppetversion
gem 'puppet-lint'
gem 'rspec'
gem 'rspec-puppet'
gem 'puppetlabs_spec_helper'
gem "mocha", :require => false
