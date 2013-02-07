source 'https://rubygems.org'

gem 'rails', '3.2.11'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'



# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'compass-rails','~> 1.0.0.rc.2'
  gem 'font-awesome-rails'
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby
  gem 'uglifier', '>= 1.0.3'
end

gem 'pg'
gem 'simple_form'
gem 'devise', '~> 2.2.3'
gem 'delayed_job'
gem 'delayed_job_active_record'
gem 'omniauth'
gem 'omniauth-stripe-connect'

# heroku stuff
group :development, :test do
  gem 'taps', :require => false 
  gem 'sqlite3'
  gem 'heroku_san', '4.0.4'
  gem 'rspec-rails', "~> 2.0"
  gem 'thin'
  gem 'factory_girl_rails'
end

group :production, :staging do
  gem 'unicorn'
end

# heroku stuff
gem 'execjs'
gem 'jquery-rails'