# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $('.grid-number').masonry ->
    itemSelector: ".number-item",
    columnWidth: 320

$ ->
  $('.number-item').click ->
    number = $(this).children('.item').attr('id')

    audio = document.getElementsByClassName(number.toString())[0];
    audio.play();
    return null