# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.5.3"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem "rails", "~> 5.2.2"
# Use postgresql as the database for Active Record
gem "pg", ">= 0.18", "< 2.0"
# Use Puma as the app server
gem "puma", "~> 4.3"
# Use SCSS for stylesheets
gem "sass-rails", "~> 5.0"
# Use Uglifier as compressor for JavaScript assets
gem "uglifier", ">= 1.3.0"
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem "coffee-rails", "~> 4.2"
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem "turbolinks", "~> 5"
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.5"
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", ">= 1.1.0", require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to
  # stop execution and get a debugger console
  gem "byebug", platforms: %i[mri mingw x64_mingw]
  # Better error page for Rack apps
  gem "better_errors"
  # Testing framework to Ruby on Rails as a drop-in
  # alternative to its default testing framework, Minitest.
  gem "rspec-rails", "~> 3.8"
  # The instafailing RSpec progress bar formatter
  gem "fuubar", "~> 2.0"
  # Code style checking for RSpec files.
  # A plugin for the RuboCop code style enforcing & linting tool.
  gem "rubocop-rspec", "~> 1.33"
  # A collection of RuboCop cops to check for performance
  # optimizations in Ruby code.
  gem "rubocop-performance", "~> 0.0.1"
  # Automatic Rails code style checking tool.
  # A RuboCop extension focused on enforcing
  # Rails best practices and coding conventions.
  gem "rubocop-rails", "~> 2.0", ">= 2.0.1"
  # A library for generating fake
  # data such as names, addresses, and phone numbers.
  gem "faker"
end

group :development do
  # Access an interactive console on exception pages
  # or by calling 'console' anywhere in the code.
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "web-console", ">= 3.3.0"
  # Spring speeds up development by keeping your application
  # running in the background. Read more: https://github.com/rails/spring
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  # Use Pry as your rails console
  gem "pry-rails", "~> 0.3.9"
end

group :test do
  # database_cleaner is not required, but highly recommended
  gem "database_cleaner"
  # Shoulda Matchers provides RSpec- and Minitest-compatible
  # one-liners that test common Rails functionality
  gem "shoulda-matchers"
  # A library for setting up Ruby objects as test data
  gem "factory_bot_rails", "~> 5.0", ">= 5.0.1"
  # Makes http fun! Also, makes consuming restful web services dead easy
  gem "httparty", "~> 0.16.4"
  # Cucumber Generator and Runtime for Rails
  gem "cucumber-rails", require: false
end

# Flexible authentication solution for Rails with Warden
gem "devise"
# Simple, efficient background processing for Ruby
gem "sidekiq"
# Provides a simple and extremely flexible way to
# upload files from Ruby applications
gem "carrierwave", "~> 1.0"
# Internationalization (aka i18n) is a "means of adapting computer
# software to different languages,
# regional differences and technical requirements of a target market".
gem "devise-i18n"
# Simple, Heroku-friendly Rails app configuration
# using ENV and a single YAML file
gem "figaro", "~> 1.1", ">= 1.1.1"
# Centralization of locale data collection for Ruby on Rails.
gem "rails-i18n"
# Help ActiveRecord::Enum feature to work fine with I18n and simple_form.
gem "enum_help"
# Minimal authorization through OO design and pure Ruby classes
# gem 'pundit'
# Integration of RubyMoney - Money with Rails
gem "money-rails"
# FriendlyId is the Swiss Army bulldozer of slugging
# and permalink plugins for ActiveRecord
gem "friendly_id"
# Autoload dotenv in Rails
gem "dotenv-rails", "~> 2.7", ">= 2.7.3"

source "https://rails-assets.org" do
  gem "rails-assets-bootstrap"
  # gem 'rails-assets-bootstrap-markdown'
  gem "rails-assets-EasyAutocomplete"
  gem "rails-assets-jquery-easing-original"
  gem "rails-assets-notifyjs"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]
