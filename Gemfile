source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.2'

# rails
gem 'bootsnap', '>= 1.4.8', require: false
gem 'rails', '~> 6.1'
gem 'responders'

# DB
gem 'pg', '~> 1.0'
gem 'strong_migrations'

# rack
gem 'puma'

# Frontend
gem 'webpacker'

# utility
gem 'amazing_print'
gem 'oj'
gem 'oj_mimic_json'
gem 'webmock'

# api
gem 'api-pagination'
gem 'blueprinter'
gem 'pagy'
gem 'rack-cors', require: 'rack/cors'

# factory_bot also used for seed data in development
gem 'factory_bot_rails', require: false
gem 'ffaker'

group :development do
  gem 'annotate'
  gem 'listen'
  gem 'spring'
  gem 'spring-commands-rspec'
end

group :test do
  gem 'database_cleaner'
  gem 'rspec-rails'
  gem 'simplecov', require: false
end
