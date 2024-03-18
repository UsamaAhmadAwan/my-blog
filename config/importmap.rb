# config/importmap.rb

pin "@rails/ujs", to: "rails.js"
pin "@rails/activestorage", to: "activestorage.js"
pin_all_from "app/javascript/controllers", under: "controllers"
