source 'https://rubygems.org'

ruby '2.3.3'

gem 'rails', '5.0.0'
gem 'mysql2'
gem 'sass-rails', '~> 5.0.1'
gem 'uglifier', '>= 1.3.0'

gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0',          group: :doc

gem 'bcrypt', '~> 3.1.7'
gem 'nokogiri', '~> 1.6.3'

gem 'redcarpet', '~> 3.2.1'
gem 'coderay'

gem 'acts-as-taggable-on', :git => 'https://github.com/F3pix/acts-as-taggable-on'
gem 'ransack', github: 'activerecord-hackery/ransack'

gem 'omniauth'
gem 'omniauth-github'
gem 'omniauth-twitter'
gem 'figaro'

gem 'rails-i18n'

group :test do
  gem 'rspec-rails', '~> 3.5.0.beta'
  gem 'capybara', '~> 2.8'
  gem 'launchy'
  gem 'factory_girl_rails', '~> 4.4.1'
end

group :development do
  gem "bullet"
  gem 'spring-commands-rspec', '~> 1.0.2'
  gem 'annotate', '~> 2.6.5'
  gem 'pry', '~> 0.10.1'
  gem 'pry-rails', '~> 0.3.2'
  gem 'pry-byebug', '~> 2.0.0'
  gem 'capistrano', '~> 3.2.1', require: false
  gem 'capistrano-rails', '~> 1.1', require: false
  gem 'capistrano-bundler', '~> 1.1', require: false
  gem 'capistrano3-unicorn', '~> 0.2.1', require: false
end

group :production do
  gem 'unicorn', '~> 4.8.3'
end

# test warning
group :assets do
  gem 'coffee-rails'
end

gem 'google-analytics-rails'
