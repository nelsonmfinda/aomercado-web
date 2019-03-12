source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.2'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Better error page for Rack apps
  gem 'better_errors'
  # Testing framework to Ruby on Rails as a drop-in alternative to its default testing framework, Minitest.
  gem 'rspec-rails', '~> 3.8'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# A library for generating fake data such as names, addresses, and phone numbers.
gem 'faker'
# Flexible authentication solution for Rails with Warden
gem 'devise'
# Simple, efficient background processing for Ruby
gem 'sidekiq'
# Provides a simple and extremely flexible way to upload files from Ruby applications
gem 'carrierwave', '~> 1.0'
# A configurable and documented Rails view helper for adding gravatars into your Rails application
# gem 'gravatar_image_tag', github: 'mdeering/gravatar_image_tag'
# RuboCop is a Ruby static code analyzer and code formatter
gem 'rubocop', '~> 0.63.1', require: false
# RuboCop configuration which has the same code style checking as official Ruby on Rails
# gem "rubocop-rails_config"
# Internationalization (aka i18n) is a "means of adapting computer software to different languages,
# regional differences and technical requirements of a target market".
gem 'devise-i18n'
# Simple, Heroku-friendly Rails app configuration using ENV and a single YAML file
gem 'figaro', '~> 1.1', '>= 1.1.1'
# Centralization of locale data collection for Ruby on Rails.
gem 'rails-i18n'
# Help ActiveRecord::Enum feature to work fine with I18n and simple_form.
gem 'enum_help'
# Minimal authorization through OO design and pure Ruby classes
# gem 'pundit'
# Integration of RubyMoney - Money with Rails
gem 'money-rails'
# Easy file attachment management for ActiveRecord
# gem 'paperclip', '~> 5.0.0'
# The safe Markdown parser, reloaded.
# gem 'redcarpet'
# FriendlyId is the “Swiss Army bulldozer” of slugging and permalink plugins for ActiveRecord
gem 'friendly_id'
# If Turbolinks are not enough for you. Wiselinks makes your application work faster.
# gem 'wiselinks'
# A Scope & Engine based, clean, powerful, customizable and sophisticated paginator for Ruby webapps
# gem 'kaminari'
# Translations for the kaminari gem
# gem  'kaminari-i18n'

source 'https://rails-assets.org' do
  gem 'rails-assets-bootstrap'
  # gem 'rails-assets-bootstrap-markdown'
  gem 'rails-assets-EasyAutocomplete'
  gem 'rails-assets-notifyjs'
  gem 'rails-assets-jquery-easing-original'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
