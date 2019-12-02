source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'
gem 'rails', '~> 5.2.3'
gem 'devise', '~> 4.7', '>= 4.7.1'
gem 'twitter-bootstrap-rails', '~> 4.0'
gem 'devise-bootstrap-views', '~> 1.1'
gem 'jquery-rails', '~> 4.3', '>= 4.3.5'
gem 'iex-ruby-client'
gem "font-awesome-rails"
gem 'dotenv-rails', '~> 2.7', '>= 2.7.5'

gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'

gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 3.29'
  gem 'factory_bot_rails', '~> 5.1', '>= 5.1.1'
  gem 'rspec-rails', '~> 3.9'
  gem 'sqlite3'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'rubocop', '~> 0.77.0'
  gem 'rubocop-rspec', '~> 1.37'
  gem 'pry', '~> 0.12.2'
end

group :test do
  gem 'database_cleaner', '~> 1.7'
  gem 'faker', '~> 2.8'
  gem 'selenium-webdriver'
  gem 'shoulda-matchers', '~> 4.1', '>= 4.1.2'
  gem 'webdrivers', '~> 4.1', '>= 4.1.3'
  gem 'capybara', '~> 3.29'
  gem 'simplecov', '~> 0.17.1', require: false
end

group :production do
  gem 'pg', '~> 1.1', '>= 1.1.4'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
