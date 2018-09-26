source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

gem 'rails', '~> 5.2.1'
gem 'mysql2', '>= 0.4.4', '< 0.6.0'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'bcrypt',         '3.1.12'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails', '~> 4.3', '>= 4.3.3'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'bootstrap-material-design', '~> 0.2.2'
gem 'activeadmin'
gem 'bootstrap-will_paginate', '~> 1.0'
gem 'faker', '~> 1.9', '>= 1.9.1'
gem 'will_paginate', '~> 3.1', '>= 3.1.6'
gem 'popper_js', '~> 1.9', '>= 1.9.9'
gem 'Platform', '~> 0.4.1'

# Plus integrations with:
gem 'devise'
gem 'cancan' # or cancancan
gem 'draper'
gem 'pundit'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem "capistrano"
  gem "capistrano3-puma"
  gem "capistrano-rails", require: false
  gem "capistrano-bundler", require: false
  gem "capistrano-rvm"
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
