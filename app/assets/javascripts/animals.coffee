# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $('.grid').imagesLoaded ->
    $('.grid').masonry
      itemSelector: ".grid-item",
      isFitWidth: true

$ ->
  $('.item').click ->
    animal = $(this).data('animal')

    audio = document.getElementsByClassName(animal.toString())[0];
    audio.play();
    return null

