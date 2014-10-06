source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
# ruby 2.0.0p247
# Rails 4.0.5
gem 'rails', '4.0.5'

# Use sqlite3 as the database for Active Record
# gem 'sqlite3'

# Use SCSS for stylesheets
# gem 'sass-rails', '~> 4.0.2'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

gem 'sqlite3', :group => [:development, :test]

group :production do
  gem 'thin'
  gem 'pg'
  gem 'exception_notification'
end

group :development do
  # Use sqlite3 as the database for Active Record
  gem 'quiet_assets'
  gem 'debugger2'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'rails_best_practices'
end

group :production do
  # gem 'pg'
  gem 'rails_12factor'
end

# these 3 gems must be included at the first after installation
gem 'therubyracer'
gem 'less-rails'
gem 'slim-rails'
gem 'twitter-bootstrap-rails'
gem 'devise'
gem 'yettings'