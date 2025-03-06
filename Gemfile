source "https://rubygems.org"

ruby '3.4.1'

gem "rails", "~> 8.0.1"
gem "propshaft"
gem "sqlite3", ">= 2.1"
gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "image_processing", "~> 1.2"
gem "bootsnap", require: false
gem "solid_cache"
gem "solid_queue"
gem "solid_cable"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ windows jruby ]

# Add HTTP asset caching/compression and X-Sendfile acceleration to Puma [https://github.com/basecamp/thruster/]
gem "thruster", require: false

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"

  # Static analysis for security vulnerabilities [https://brakemanscanner.org/]
  gem "brakeman", require: false

  # Omakase Ruby styling [https://github.com/rails/rubocop-rails-omakase/]
  gem "rubocop-rails-omakase", require: false
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
end

#gem "cssbundling-rails", "~> 1.4"

gem "haml-rails", "~> 2.1"
gem "view_component", "~> 3.21"
gem "pundit", "~> 2.4"
gem "devise", "~> 4.9"
gem "lookbook", "~> 2.3"
gem "simple_form", "~> 5.3"

gem "overmind", "~> 2.5"

gem "cssbundling-rails", "~> 1.4"

gem "honeybadger", "~> 5.26"

gem "omniauth-google-oauth2", "~> 1.2"
