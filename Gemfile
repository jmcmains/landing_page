source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails'

# Use sqlite3 as the database for Active Record
group :production do
  gem 'pg'
end

group :development, :test do
  gem 'sqlite3'
end

#required for heroku
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'turbolinks'
group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'
end

group :production do
	ruby '2.0.0'
	gem 'rails_12factor'
end
