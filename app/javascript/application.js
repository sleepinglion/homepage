// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "rails-ujs"
import "bootstrap";
import "tagcanvas";  // TagCanvas 로드
import {Fancybox} from "fancybox";
import 'common'
import "controllers"

document.addEventListener("turbo:load", function() {
    Fancybox.bind('[data-fancybox="gallery"]', {
        //
    });
})