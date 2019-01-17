source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }
ruby '2.5.3'
gem 'rails', '~> 5.2.2'
gem 'puma', '~> 3.11'
gem 'sassc'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false
group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'sqlite3'
end
group :development do
  gem 'brakeman'
  gem 'guard-brakeman'
  gem 'guard-bundler'
  gem 'guard-coffeescript'
  gem 'guard-rails'
  gem 'guard-rspec'
  gem 'guard-rubocop'
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'rubocop', '~> 0.63.0', require: false
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'bootstrap-sass'
gem 'devise'
gem 'high_voltage'
gem 'jquery-rails'
gem 'therubyracer', :platform=>:ruby
group :development do
  gem 'better_errors'
  gem 'rails_layout'
end
group :production do
  gem 'pg'
end