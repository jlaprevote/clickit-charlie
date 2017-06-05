# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $gridItem = $('.grid-item')
  $gridItem.hide()
  $grid = $('.grid').imagesLoaded( ()->
    $gridItem.fadeIn()

    $grid.masonry({
        itemSelector: '.grid-item',
        columnWidth: '.grid-sizer',
        fitWidth: true
      }
      console.log('in masonry')
  ));

  $("#dog").click ->
    audio = document.getElementsByClassName("dog")[0];
    audio.play();
    return null

  $("#cat").click ->
    audio = document.getElementsByClassName("cat")[0];
    audio.play();
    return null

  $("#chicken").click ->
    audio = document.getElementsByClassName("chicken")[0];
    audio.play();
    return null

  $("#wolf").click ->
    audio = document.getElementsByClassName("wolf")[0];
    audio.play();
    return null

  $("#sheep").click ->
    audio = document.getElementsByClassName("sheep")[0];
    audio.play();
    return null

  $("#cow").click ->
    audio = document.getElementsByClassName("cow")[0];
    audio.play();
    return null

  $("#elephant").click ->
    audio = document.getElementsByClassName("elephant")[0];
    audio.play();
    return null
