(function() {
  $(function() {
    return $('.grid').masonry(function() {
      return {
        itemSelector: ".letter-item",
        columnWidth: 320
      };
    });
  });

  $(function() {
    return $('.letter-item').click(function() {
      var audio, letter;
      letter = $(this).children('.item').attr('id');
      audio = document.getElementsByClassName(letter.toString())[0];
      audio.play();
      return null;
    });
  });

}).call(this);
