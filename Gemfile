# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }
ruby '~> 2.7'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'bootstrap'
gem 'bootswatch'
gem 'coffee-rails', '~> 5.0', '>= 5.0.0'
gem 'devise', '>= 4.7.2'
gem 'high_voltage'
gem 'it', '>= 2.0.0'
gem 'jbuilder', '~> 2.10', '>= 2.10.0'
gem 'jquery-rails', '>= 4.4.0'
gem 'mini_racer'
gem 'nokogiri', '~> 1.10'
gem 'puma', '>= 4.3.5'
gem 'rails', '~> 6.0', '>= 6.0.3.4'
gem 'rails-ujs', '>= 0.1.0'
gem 'sass-rails', '>= 6.0.0'
gem 'turbolinks', '~> 5'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
gem 'uglifier', '>= 1.3.0'
group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'brakeman' # , '< 4.5.1'
  gem 'guard-brakeman'
  gem 'guard-rubocop'
  gem 'listen'
  gem 'rails-erd'
  gem 'rubocop', require: false
  gem 'guard-bundler'
  gem 'guard-rails'
  gem 'guard-rspec'
  gem 'rails_layout'
  gem 'rb-fchange', require: false
  gem 'rb-fsevent', require: false
  gem 'rb-inotify', require: false
  gem 'rubocop-performance'
  gem 'rubocop-rails', '>= 2.5.2'
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'spring-watcher-listen', '>= 2.0.0'
  gem 'web-console', '>= 4.0.4'
end
group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails', '>= 6.1.0'
  gem 'faker'
  gem 'rspec-rails', '>= 4.0.1'
  gem 'rb-readline'
  gem 'sqlite3'
end
group :test do
  gem 'capybara', '>= 3.32.2'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'selenium-webdriver'
  gem 'simplecov', require: false
  gem 'webdriver'
end
group :production do
  gem 'pg'
end
