<script src="${bf.util.site_path_helper('js/index.js')}"></script>

<script>
      $(document).foundation();
</script>



<script type="text/javascript">
	setTimeout(function () {
	
      var s = skrollr.init({
        forceHeight: false,
      });
      if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
        skrollr.init().destroy();
      }
      
}, 300);

</script>