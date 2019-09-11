# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }
ruby '2.6.3'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'bootswatch'
gem 'coffee-rails', '~> 5.0', '>= 5.0.0'
gem 'it', '>= 1.0.0'
gem 'jbuilder', '~> 2.9'
gem 'jquery-rails', '>= 4.3.5'
gem 'nokogiri', '~> 1.6', '>= 1.6.7.2'
gem 'puma'
gem 'rails', '~> 6.0'
gem 'rails-ujs', '>= 0.1.0'
gem 'sass-rails', '>=6.0.0'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'
group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'rb-readline'
  gem 'sqlite3'
end
group :development do
  gem 'binding_of_caller'
  gem 'brakeman' # , '< 4.5.1'
  gem 'guard-brakeman'
  gem 'guard-rubocop'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'rails-erd'
  gem 'rubocop', require: false
  gem 'rubocop-performance'
  gem 'rubocop-rails'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.7.0'
end
group :test do
  gem 'capybara', '>= 3.27.0'
  gem 'selenium-webdriver'
  gem 'simplecov', require: false
  gem 'webdriver'
end
gem 'bootstrap', '~> 4.3.1'
gem 'devise'
gem 'high_voltage'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
group :development do
  gem 'better_errors'
  gem 'guard-bundler'
  gem 'guard-rails'
  gem 'guard-rspec'
  gem 'rails_layout'
  gem 'rb-fchange', require: false
  gem 'rb-fsevent', require: false
  gem 'rb-inotify', require: false
  gem 'spring-commands-rspec'
end
group :development, :test do
  gem 'factory_bot_rails', '>= 5.0.2'
  gem 'faker'
  gem 'rspec-rails', '>= 3.8.2'
end
group :test do
  gem 'database_cleaner'
  gem 'launchy'
end
group :production do
  gem 'pg'
end
