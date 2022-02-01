source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.1'

gem 'bootsnap', '>= 1.4.4', require: false            # Reduces boot times through caching; required in config/boot.rb
gem 'jbuilder', '~> 2.7'                              # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'puma', '~> 5.0'                                  # Use Puma as the app server
gem 'rails', '~> 6.1.4', '>= 6.1.4.4'                 # Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'sass-rails', '>= 6'                              # Use SCSS for stylesheets
gem 'sqlite3', '~> 1.4'                               # Use sqlite3 as the database for Active Record
gem 'webpacker', '~> 5.0'                             # Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'turbolinks', '~> 5'                              # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw] # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'factory_bot_rails'                             # Uses to generate models to help write test
  gem 'rspec-rails'                                   # Uses to test the application
end

group :development do
  gem 'web-console', '>= 4.1.0'                       # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'rack-mini-profiler', '~> 2.0'                  # Display performance information such as SQL time and flame graphs for each request in your browser.
  gem 'listen', '~> 3.3'
  gem 'spring'                                        # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
end

group :test do
  gem 'shoulda-matchers', '~> 5.0'                    # Help to write test giving us one line test
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
