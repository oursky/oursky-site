<%inherit file="_templates/site.mako" />


	<div class="tag-line-wrap cycle-slideshow" 
    data-cycle-timeout="3500"
    data-cycle-fx="fadeout"
    data-cycle-speed="1500"
    data-cycle-slides="> div" id="tag-line-wrap" >

    <div class="tag-line hero-img-1 hero-img">
      <div class="row full-height">
        <div class="columns large-12 full-height">
	        	<div class="aligner hero-img-icon-1">
		          <h1 class="tag">We build better <strong>Apps</strong></h1>
		     </div>
        </div>
      </div>
    </div>

     <div class="tag-line hero-img-2 hero-img">
      <div class="row full-height">
        <div class="columns large-12 full-height">
	        	<div class="aligner hero-img-icon-2">
		          <h1 class="tag">We build better <strong>Products</strong></h1>
		     </div>
        </div>
      </div>
    </div>


     <div class="tag-line hero-img-3 hero-img">
      <div class="row full-height">
        <div class="columns large-12 full-height">
	        	<div class="aligner hero-img-icon-3">
		          <h1 class="tag">We build better <strong>Codes</strong></h1>
		     </div>
        </div>
      </div>
    </div>

    <span class="tag-anchor-wrap">
	    <a class="all-caps tag-anchor">
		      		Learn about what we do <br>
		      		<img src="img/arrow-down.svg">
		</a>
	</span>

	</div>

    <section id="latest-blog" class="show-for-medium-up">
    <div class="row">
	    <div class="columns large-12 center">
	    	<h6 class="center all-caps">Latest blog post</h6>
	    	<a href="http://code.oursky.com/geeks-way-to-say-things/" target="_blank">Geek's way to say things</a>
	    </div>
	</div>

	</section>

	<section id="products" class="contents">
	<div class="row">
	    <div class="columns small-12 medium-8 large-8 large-centered medium-centered center">
			<h3 class="sub-tag">We build state of the arts products</h3>
			<p class="paragraph">With a team of 35 talented developers, designers and project managers, we use latest technologies and best practices to create web &amp; mobile apps which got millions of downloads, and won multiple awards including 
			Best of 2013 selected by Apple App Store and Hong Kong ICT Awards of the Year 2014. </p>
		</div>
	</div>
	</section>

	<section class="show-for-small-only">
		 <div class="swiper-container swiper-1">
        <div class="swiper-wrapper">
            <div class="swiper-slide">
            			<div class="index-jamn">
						<h2>Jamn Player</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam in quam dignissim, rutrum tellus sed, aliquet nisi. Proin volutpat feugiat urna finibus sagittis. Sed odio purus, faucibus nec velit et, porta egestas eros. Donec nec volutpat augue, eget dignissim enim. Integer consequat suscipit justo eget cursus. </p>
						<p><a href="${bf.util.site_path_helper('jamn')}" class="btn all-caps white">Read more</a></p>
					
						<img src="img/product-jamn.png">
						</div>
            </div>
            <div class="swiper-slide">
            			<div class="index-bindle">
							<h2>Bindle</h2>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam in quam dignissim, rutrum tellus sed, aliquet nisi. Proin volutpat feugiat urna finibus sagittis. Sed odio purus, faucibus nec velit et, porta egestas eros. Donec nec volutpat augue, eget dignissim enim. Integer consequat suscipit justo eget cursus. </p>
							<p><a href="#" class="btn all-caps white">Read more</a></p>
					
							<img src="img/product-bindle.png">
						</div>
            </div>
          
        </div>
        <!-- Add Pagination -->
        <div class="swiper-pagination swiper-pagination-1"></div>
    </div>
	</section>

	<section id="jamn" class="show-for-medium-up index-jamn">
	
	<div class="row">
		<div class="columns large-6 medium-6">
			<h2>Jamn Player</h2>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam in quam dignissim, rutrum tellus sed, aliquet nisi. Proin volutpat feugiat urna finibus sagittis. Sed odio purus, faucibus nec velit et, porta egestas eros. Donec nec volutpat augue, eget dignissim enim. Integer consequat suscipit justo eget cursus. </p>
			<p><a href="${bf.util.site_path_helper('jamn')}" class="btn all-caps white">Read more</a></p>
		</div>
		<div class="columns large-6 medium-6 center">
			<img data-interchange="[img/product-jamn.png, (small)], [img/product-jamn-medium.png, (medium)],[img/product-jamn.png, (large)]" class="landing-product-pic">
			<noscript><img src="img/product-jamn.png"></noscript>
		</div>
	</div>

	</section>

	<section id="bindle" class="show-for-medium-up index-bindle">
	
	<div class="row">
		<div class="columns large-6 large-push-6 medium-6 medium-push-6">
			<h2>Bindle</h2>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam in quam dignissim, rutrum tellus sed, aliquet nisi. Proin volutpat feugiat urna finibus sagittis. Sed odio purus, faucibus nec velit et, porta egestas eros. Donec nec volutpat augue, eget dignissim enim. Integer consequat suscipit justo eget cursus. </p>
			<p><a href="#" class="btn all-caps white">Read more</a></p>
		</div>
		<div class="columns large-6 large-pull-6 medium-6 medium-pull-6 center">
			<img data-interchange="[img/product-bindle.png, (small)], [img/product-bindle-medium.png, (medium)],[img/product-bindle.png, (large)]" class="landing-product-pic">
			<noscript><img src="img/product-bindle.png"></noscript>
		</div>

	</div>

	</section>

	<section id="learn-mvp" class="contents">
		<div class="row">
	    <div class="columns small-12 large-8 large-centered center">
			<h3 class="sub-tag">Learn with MVP</h3>
			<p class="paragraph">Projects are often carried out from start to finish, from conceptualising and design to implementation to bug fixing, everything is done in a continuous flow. Only until after the project is done, will it then be launched to users. </p>
			<div class="spacer-small mvp-xo">
					<img data-interchange="[img/mvp-1-small.png, (small)], [img/mvp-1.png, (medium)],[img/mvp-1.png, (large)]" class="landing-product-pic">
			<noscript><img src="img/mvp-1.png"></noscript>
			</div>
			<p class="paragraph">Here at Oursky, we break the project down into smaller chunks and aim for a Minimum Viable Product (MVP) that we can show our users ASAP in the development cycle. Understand your users sooner, less risk towards the end. 
			</p>
		</div>
		</div>
	</section>

	<section class="show-for-small-only">
		 <div class="swiper-container swiper-2">
        <div class="swiper-wrapper">
            <div class="swiper-slide swipe-left"><img src="img/mvp-2.png"></div>
            <div class="swiper-slide swipe-right"><img src="img/mvp-3.png"></div>
          
        </div>
        <!-- Add Pagination -->
        <div class="swiper-pagination swiper-pagination-2"></div>
    </div>
	</section>

	<section id="mvp-img" class="show-for-medium-up">
		<div class="floatLeft mvp-graph mvp-graph-left">
			<img src="img/mvp-2.png">
		</div>
		<div class="floatRight mvp-graph mvp-graph-right">
			<img src="img/mvp-3.png">
		</div>
		<div class="clear"></div>
	</section>

	<section id="cta" class="contents">
		<div class="row">
	    <div class="columns small-12 large-8 large-centered center">
			<h3>Work with us.</h3>
			<p>Got an idea for a project? <br>
			We'd love to hear from you</p>
			<a href="${bf.util.site_path_helper('start')}" class="btn">Start your project</a>
		</div>
	</div>

	</section>