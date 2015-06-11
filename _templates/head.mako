  <title>OURSKY</title>
 <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <link rel="shortcut icon" href="${bf.util.site_path_helper('favicon.ico')}">
  <link rel="apple-touch-icon"
        href="${bf.util.site_path_helper('img/apple-touch-icon.png')}">

  <link rel="stylesheet" href="${bf.util.site_path_helper('css/foundation.css')}">
  <link rel="stylesheet" href="${bf.util.site_path_helper('css/swiper.min.css')}">
  <link rel="stylesheet" href="${bf.util.site_path_helper('css/style.css')}">
  <link rel="stylesheet" href="${bf.util.site_path_helper('css/mobile.css')}">

  <script
    src="${bf.util.site_path_helper('js/vendor/modernizr.js')}">
  </script>

   <script type="text/javascript">
      (function() {
        var config = {
          kitId: 'rpj1ljo',
          scriptTimeout: 50
        };
        var h = document.getElementsByTagName('html')[0];
        h.className += ' wf-loading';
        var t = setTimeout(function() {
          h.className = h.className.replace(/(\s|^)wf-loading(\s|$)/g, ' ');
          h.className += ' wf-inactive';
        }, config.scriptTimeout);
        var d = false;
        var tk = document.createElement('script');
        tk.src = '//use.typekit.net/' + config.kitId + '.js';
        tk.type = 'text/javascript';
        tk.async = 'true';
        tk.onload = tk.onreadystatechange = function() {
          var rs = this.readyState;
          if (d || rs && rs != 'complete' && rs != 'loaded') return;
          d = true;
          clearTimeout(t);
          try { Typekit.load(config); } catch (e) {}
        };
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(tk, s);
      })();
    </script>



