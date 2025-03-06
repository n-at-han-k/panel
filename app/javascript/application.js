// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import "bootstrap"
import "@popperjs/core"

import "trix"
import "@rails/actiontext"

import * as bootstrap from "bootstrap"

window.process = { env: { NODE_ENV: 'development' }}
