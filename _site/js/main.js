$('#tagline').scrollPoint({
         up   : jQuery('#tagline').offset().top - 20,
         down : jQuery('#tagline').offset().top + jQuery('#tagline').height()
    });
    
    // Event trigger each time you scroll to now if you are in or out the zone
    $(document).on('scrollPointMove', '#tagline', function(e) {
        var func = !e.isIn ? "addClass" : "removeClass";
        $('header')[func]('add-bg');
    });