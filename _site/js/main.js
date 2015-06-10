$.fn.exists = function(callback) {
  var args = [].slice.call(arguments, 1);

  if (this.length) {
    callback.call(this, args);
  }

  return this;
};

$('#tag-line-wrap').exists(function() {

	$('#tag-line-wrap').scrollPoint({
	         up   : jQuery('#tag-line-wrap').offset().top - 20,
	         down : jQuery('#tag-line-wrap').offset().top + jQuery('#tag-line-wrap').height()
	    });
	    
	    // Event trigger each time you scroll to now if you are in or out the zone
	    $(document).on('scrollPointMove', '#tag-line-wrap', function(e) {
	        var func = !e.isIn ? "addClass" : "removeClass";
	        $('header')[func]('add-bg');
	    });

	$('.hero-img').parallax("50%", -0.3);

});