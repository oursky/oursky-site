$.fn.exists = function(callback) {
  var args = [].slice.call(arguments, 1);
  if (this.length) {
    callback.call(this, args);
  }
  return this;
};

$(window).load(function() {
  $.reject({
    reject: {
      all: false,
      msie9: true
    },
    closeCookie: true,
    cookieSettings: {
      path: '/',
      expires: 0
    },
    imagePath: '../img/browsers/',
    overlayBgColor: '#000',
    overlayOpacity: 0.8,
    fadeInTime: 'fast',
    fadeOutTime: 'fast',
    analytics: true

  });
});

$('.nav-toggle').click(function(e) {
  $('#main-nav').toggleClass("show");
  $('.header-logo').toggleClass("bluelogo");
  $('.btn-header').toggleClass("hide");
  $('header').toggleClass("active");
  $('.menu-toggle-switch-x').toggleClass("active");
  e.preventDefault();
});

$('#tag-line-wrap').exists(function() {

  var effectStart = jQuery('#tag-line-wrap').offset().top,
    effectEnd = jQuery('#tag-line-wrap').offset().top + jQuery('#tag-line-wrap').outerHeight(),
    fading = $('.aligner');

  $('#tag-line-wrap').scrollPoint({
    up: effectStart - 20,
    down: effectEnd
  });

  $(document).on('scrollPointMove', '#tag-line-wrap', function(e) {
    var func = !e.isIn ? "addClass" : "removeClass";
    $('header')[func]('add-bg');
  });

  $('.hero-img').parallax("50%", 0.2);

  $(window).bind('scroll', function() {
    var offset = $(document).scrollTop(),
      opacity = 0;
    if (offset <= effectStart) {
      opacity = 1;
    } else if (offset <= effectEnd) {
      opacity = 1 - offset / (effectEnd * 0.5);
    }
    fading.css('opacity', opacity);
  });

  $(document).ready(function() {
    var Swiper1 = new Swiper('.swiper-1', {
      direction: 'horizontal',
      loop: false,
      pagination: '.swiper-pagination-1',
      paginationClickable: true
    })

    var Swiper2 = new Swiper('.swiper-2', {
      direction: 'horizontal',
      loop: false,
      pagination: '.swiper-pagination-2',
      paginationClickable: true
    })

    $('.tag-anchor').click(function(e) {
      $('body').scrollTo(document.getElementById('about'), 800, {
        offset: 5
      });
      e.preventDefault();
    });
  });
});

$('.heading-dark').exists(function() {

  var effectStart = jQuery('.heading-dark').offset().top,
    effectEnd = jQuery('.heading-dark').offset().top + jQuery('.heading-dark').outerHeight();

  $('.heading-dark').scrollPoint({
    up: effectStart - 20,
    down: effectEnd
  });

  $(document).on('scrollPointMove', '.heading-dark', function(e) {
    var func = !e.isIn ? "addClass" : "removeClass";
    $('header')[func]('add-bg');
  });
})


$('.parallax').exists(function() {
  $(this).parallax("50%", -0.2);
})