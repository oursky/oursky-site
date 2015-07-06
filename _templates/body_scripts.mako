<script src="${bf.util.site_path_helper('js/vendor/jquery.js')}"></script>
<script src="${bf.util.site_path_helper('js/foundation.min.js')}"></script>
<script src="${bf.util.site_path_helper('js/cycle2.js')}"></script>
<script src="${bf.util.site_path_helper('js/scrollPoint.js')}"></script>
<script src="${bf.util.site_path_helper('js/parallax.js')}"></script>
<script src="${bf.util.site_path_helper('js/swiper.jquery.js')}"></script>
<script src="${bf.util.site_path_helper('js/jquery.scrollTo.min.js')}"></script>
<script src="${bf.util.site_path_helper('js/main.js')}"></script>
<script src="${bf.util.site_path_helper('js/skrollr.min.js')}"></script>

<script>
      $(document).foundation();
</script>



<script type="text/javascript">
  var s;
	setTimeout(function () {
	
      s = skrollr.init({
        forceHeight: false,
      });
      if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
        skrollr.init().destroy();
      }
      
}, 300);

$(window).resize(function() {
setTimeout(function () {
  s.refresh();
}, 0);
});
</script>