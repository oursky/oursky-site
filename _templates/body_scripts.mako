<script src="${bf.util.site_path_helper('js/index.js')}"></script>

<script>
      $(document).foundation();
</script>



<script type="text/javascript">
	setTimeout(function () {

    var tagwrap = document.getElementById('tag-line-wrap');
    if(tagwrap){
      var tags = document.getElementsByClassName('tag-line');
      var topoff = parseInt(window.pageXOffset);
      var bot = parseInt(window.innerHeight) + topoff;
      var moverange = (topoff-bot)/8;
      for(i = 0; i<tags.length; i++){
        var child=(tags[i].firstElementChild||tags[i].firstChild);
        tags[i].setAttribute('data-'+topoff,'background-position:50% 0px');
        tags[i].setAttribute('data-'+bot,'background-position:50% '+ moverange +'px');
        child.setAttribute('data-'+topoff, 'opacity:1;');
        child.setAttribute('data-'+bot/2, 'opacity:0;');
      }
    }
      var s = skrollr.init({
        forceHeight: false,
      });
      if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
        skrollr.init().destroy();
      }
      
}, 300);

</script>