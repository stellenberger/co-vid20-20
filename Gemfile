source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }


ruby '2.6.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.2', '>= 6.0.2.2'
gem 'pg', '>= 0.18', '< 2.0', group: :production
# Use Puma as the app server
gem 'puma', '~> 4.1'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
gem 'bundler'
gem 'devise'
gem 'jquery'
gem 'shoulda'
# Use postgresql as the database for Active Record


# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'
gem 'foundation-rails'
# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

gem 'test-unit'

# Reduces boot times through caching; required in config/boot.rb


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem "capybara", "~> 3.32"
  gem "rspec-rails", "~> 4.0"
  gem 'simplecov', require: false
  gem 'simplecov-console', require: false
  # for testing (remove if necessary)
  gem 'rails-controller-testing'
  gem 'factory_bot_rails'
  gem 'shoulda-matchers'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'acts_as_votable'
gem 'font-awesome-sass'
gem 'punching_bag'
