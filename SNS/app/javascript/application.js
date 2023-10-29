// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

# 以下の３つを追記
//= require jquery3
//= require popper
//= require bootstrap

# 元々のコード
//= require rails-ujs
//= require activestorage
//= require turbolinks
