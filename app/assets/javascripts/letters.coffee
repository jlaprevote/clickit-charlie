# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
    $('.grid-letter').masonry ->
      itemSelector: ".letter-item",
      columnWidth: 320

$ ->
  $('.letter-item').click ->
    letter = $(this).children('.item').attr('id')

    audio = document.getElementsByClassName(letter.toString())[0];
    audio.play();
    return null