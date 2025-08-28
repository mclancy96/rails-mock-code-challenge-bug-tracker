source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'bcrypt', '~> 3.1.7'
gem 'bootsnap', '>= 1.4.4', require: false
gem 'image_processing', '~> 1.2'
gem 'jbuilder', '~> 2.7'
gem 'puma', '~> 6.0'
gem 'rails', '~> 7.1.0'
gem 'sass-rails', '~> 6.0'
gem 'sqlite3', '~> 1.4'
gem 'terser'

gem 'jquery-rails'
gem 'turbolinks', '~> 5'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'pry'
  gem 'rspec-rails', '~> 6.0'
  gem 'rubocop'
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'spring', '~> 4.0'
  gem 'warnings'
  gem 'web-console', '>= 4.1.0'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
