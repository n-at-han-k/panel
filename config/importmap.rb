# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"

pin "bootstrap", to: "bootstrap.esm.js" # 5.3.2
pin "@popperjs/core", to: "popperjs-core.esm.js" # @2.11.8
pin "trix"
pin "@rails/actiontext", to: "actiontext.esm.js"

pin "@sqlite.org/sqlite-wasm", to: "@sqlite.org--sqlite-wasm.js" # @3.48.0
