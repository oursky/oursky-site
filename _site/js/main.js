$.fn.exists = function(callback) {
  var args = [].slice.call(arguments, 1);

  if (this.length) {
    callback.call(this, args);
  }

  return this;
};

$('.nav-toggle').click(function() {
	$('#main-nav').toggleClass("show");
 });

$('#tag-line-wrap').exists(function() {


	var effectStart=jQuery('#tag-line-wrap').offset().top // 100px scroll or less will equiv to 1 opacity
    ,effectEnd=jQuery('#tag-line-wrap').offset().top + jQuery('#tag-line-wrap').height() // 200px scroll or more will equiv to 0 opacity
    ,fading = $('.aligner')
	;


	$('#tag-line-wrap').scrollPoint({
	         up   : effectStart - 20,
	         down : effectEnd
	    });
	    
	    // Event trigger each time you scroll to now if you are in or out the zone
	    $(document).on('scrollPointMove', '#tag-line-wrap', function(e) {
	        var func = !e.isIn ? "addClass" : "removeClass";
	        $('header')[func]('add-bg');
	    });

	$('.hero-img').parallax("50%", -0.3);


	$(window).bind('scroll', function(){
	    var offset = $(document).scrollTop()
	        ,opacity=0
	    ;
	    if( offset<=effectStart ){
	        opacity=1;
	    }else if( offset<=effectEnd ){
	        opacity=1-offset / (effectEnd * 0.5);
	    }
	    fading.css('opacity',opacity);
	});

});

$('.heading-dark').exists(function(){

	var effectStart=jQuery('.heading-dark').offset().top // 100px scroll or less will equiv to 1 opacity
    ,effectEnd=jQuery('.heading-dark').offset().top + jQuery('.heading-dark').height() // 200px scroll or more will equiv to 0 opacity
	;


	$('.heading-dark').scrollPoint({
	         up   : effectStart - 20,
	         down : effectEnd
	    });
	    
	    // Event trigger each time you scroll to now if you are in or out the zone
	    $(document).on('scrollPointMove', '.heading-dark', function(e) {
	        var func = !e.isIn ? "addClass" : "removeClass";
	        $('header')[func]('add-bg');
	    });

})


$('#about-office').exists(function(){
	$(this).parallax("50%", -0.2);
})