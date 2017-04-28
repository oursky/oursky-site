
$.fn.exists = function(callback) {
  var args = [].slice.call(arguments, 1);
  if (this.length) {
    callback.call(this, args);
  }
  return this;
};

$(window).load(function(){
  $.reject({
    reject: {
      all: false ,
      msie9 : true
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
  var effectStart=jQuery('#tag-line-wrap').offset().top,
    effectEnd=jQuery('#tag-line-wrap').offset().top + jQuery('#tag-line-wrap').outerHeight(),
    fading = $('.aligner');


  $('#tag-line-wrap').scrollPoint({
    up   : effectStart - 20,
    down : effectEnd
  });

  $(document).on('scrollPointMove', '#tag-line-wrap', function(e) {
    if($('.no-scroll').length) return;
    var func = !e.isIn ? "addClass" : "removeClass";
    $('header')[func]('add-bg');
  });

  $(document).ready(function () {
    var Swiper1 = new Swiper('.swiper-1', {
      direction: 'horizontal',
      loop: false,
      pagination: '.swiper-pagination-1',
      paginationClickable: true
    });

    var Swiper2 = new Swiper ('.swiper-2', {
      direction: 'horizontal',
      loop: false,
        pagination: '.swiper-pagination-2',
        paginationClickable: true
    });

    $('.tag-anchor').click(function(e) {
      $('body').scrollTo(document.getElementById('about'), 800,{offset:5});
      e.preventDefault();
    });
  });
});


$('.heading-dark').exists(function(){
  var
    effectStart=jQuery('.heading-dark').offset().top,
    effectEnd=jQuery('.heading-dark').offset().top + jQuery('.heading-dark').outerHeight();


  $('.heading-dark').scrollPoint({
    up   : effectStart - 20,
    down : effectEnd
  });
      
  $(document).on('scrollPointMove', '.heading-dark', function(e) {
    if($('.no-scroll').length) return;
    var func = !e.isIn ? "addClass" : "removeClass";
    $('header')[func]('add-bg');
  });
})

$('.header-white').exists(function(){
  var
    effectStart=jQuery('.header-white').offset().top,
    effectEnd=jQuery('.header-white').offset().top + jQuery('.header-white').outerHeight();


  $('.header-white').scrollPoint({
    up   : effectStart - 20,
    down : effectEnd
  });
      
  $(document).on('scrollPointMove', '.header-white', function(e) {
    if($('.no-scroll').length) return;
    var func = !e.isIn ? "addClass" : "removeClass";
    $('header')[func]('add-bg');
  });
})

$(function() {
  // Subscribe Newsletter Popup
  setTimeout(function(){
    $('.popup').fadeIn(350);
  }, 30000);

  $('.popup-close').on('click', function(e) {
      $('.popup').fadeOut(350);
      e.preventDefault();
  });

  $('.popup-submit').on('click', function(e)  {
      $('.popup').fadeOut(350);

      $.ajax({
        type: 'POST',
        url: 'https://us2.api.mailchimp.com/3.0/lists/975e5abdfc/members',
        data: JSON.stringify({
          email_address: $('.mail-subscribe-input').val(),
          status: 'subscribed',
        }),
        beforeSend: function (xhr) {
          xhr.setRequestHeader ("Authorization", "Basic " + btoa('apikey:a405e2c9916de43d74843869adc71d35-us2'));
        },
        dataType: 'json',
        contentType: "application/json; charset=utf-8",
        error: function(err) {
          console.log('Cannot post to the mailchimp server.', err);
        },
      });

  });
});
