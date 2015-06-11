<%inherit file="base.mako" />
<!doctype html>
<html lang="en" class="no-js">
<head>
   <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
${self.head()}
</head>
  <body>
   
      ${self.header_white()}
       
      ${next.body()}

          
      ${self.footer()}
    
	  <script src="${bf.util.site_path_helper('js/vendor/jquery.js')}"></script>
	<script src="${bf.util.site_path_helper('js/foundation.min.js')}"></script>
	<script src="${bf.util.site_path_helper('js/swiper.jquery.js')}"></script>
	<script>

		$.fn.exists = function(callback) {
		  var args = [].slice.call(arguments, 1);

		  if (this.length) {
		    callback.call(this, args);
		  }

		  return this;
		};

		$('.nav-toggle').click(function(e) {
		$('#main-nav').toggleClass("show");
		e.preventDefault();
		 });

		$('.swiper-elem-plan').exists(function() {

			$(document).ready(function () {
			    	var Swiper1 = new Swiper ('.swiper-elem-plan', {
			      direction: 'horizontal',
			      loop: false,
			        pagination: '.swiper-pagination-1',
			        paginationClickable: true,
			        initialSlide: 1
			    })        

			});

		});


	</script>
	  

  </body>
</html>
<%def name="head()"><%include file="head.mako" /></%def>
<%def name="header_white()"><%include file="header-white.mako" /></%def>
<%def name="footer()"><%include file="footer.mako" /></%def>

