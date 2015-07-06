<%inherit file="../_templates/site-white.mako" />


	<div class="heading-title">

		<div class="row">
	    <div class="columns small-12 large-8 medium-8 large-centered medium-centered center">
	    	<h1>Start up your idea.</h1>
	    	<p class="paragraph">We're like the CTO of your startups, and are the most experienced in town to execute it well.</p>
	    </div>
		</div>

	</div>

	<section class="show-for-small-only">
		 <div class="swiper-container swiper-elem-plan">
        <div class="swiper-wrapper">
            <div class="swiper-slide">
            			<div class="plan-block">
						<div class="plan-icon-wrap center">
							<img src="../img/icon-prototype.png">
						</div>
						<span class="all-caps center" style="color:#9CDCDB">Prototype</span>
						<ul>
							<li>Design and visualize the main use case with an interactive mockup or demo app.</li>
							<li>Suitable for presenting the idea to your potential investor / partners.</li>
                            <li>Deliverable: Clickable Mockup Design</li>
						</ul>
						<p class="center"><a href="${bf.util.site_path_helper('enquiry')}?ref=prototype" class="btn">Get Started</a></p>
						</div>
            </div>
            
              <div class="swiper-slide">
            			<div class="plan-block">
								<div class="plan-icon-wrap center">
								<img src="../img/icon-mvp.png">
							</div>
							<span class="all-caps center" style="color:#3155A5">MVP</span>
							<ul>
								<li>Digitize your core product idea into one platform first.</li>
								<li>Push an app to test the market and validate the idea quickly.</li>
								<li>Deliverable: A quick prototype app on iOS / Android / Web build with tools such as parse.com</li>
							</ul>
							<p class="center"><a href="${bf.util.site_path_helper('enquiry')}/?ref=mvp" class="btn">Get Started</a></p>
						</div>
            </div>

              <div class="swiper-slide">
            			<div class="plan-block">
							<div class="plan-icon-wrap center">
								<img src="../img/icon-large-scale.png">
							</div>
							<span class="all-caps center" style="color:#D68585">Large-scale</span>
							<ul>
								<li>Suitable only if your idea needs to be launched on multiple platforms.</li>
                                <li>Continuous development from MVP for improvement and scalability.</li>
							</ul>
							<p class="center"><a href="${bf.util.site_path_helper('enquiry')}/?ref=largescale" class="btn">Get Started</a></p>
						</div>
            </div>
          
        </div>
        <!-- Add Pagination -->
        <div class="swiper-pagination swiper-pagination-1"></div>
    </div>
	</section>

	<section id="project-plan" class="show-for-medium-up">
		<div class="row">
			<div class="columns large-4 medium-4 plan-block ">
				<div class="plan-icon-wrap center">
					<img src="../img/icon-prototype.png">
				</div>
				<span class="all-caps center" style="color:#9CDCDB">Prototype</span>
				<ul>
                    <li>Design and visualize the main use case with an interactive mockup or demo app.</li>
                    <li>Suitable for presenting the idea to your potential investor / partners.</li>
                    <li>Deliverable: Clickable Mockup Design</li>
				</ul>
				<p class="center"><a href="${bf.util.site_path_helper('enquiry')}/?ref=prototype"  class="btn">Get Started</a></p>
			</div>
			<div class="columns large-4 medium-4 plan-block">
				<div class="plan-icon-wrap center">
					<img src="../img/icon-mvp.png">
				</div>
				<span class="all-caps center" style="color:#3155A5">MVP</span>
				<ul>
                    <li>Digitize your core product idea into one platform first.</li>
                    <li>Push an app to test the market and validate the idea quickly.</li>
                    <li>Deliverable: A quick prototype app on iOS / Android / Web build with tools such as parse.com</li>
				</ul>
				<p class="center"><a href="${bf.util.site_path_helper('enquiry')}/?ref=mvp" class="btn">Get Started</a></p>

			</div>
			<div class="columns large-4  medium-4 plan-block">
				<div class="plan-icon-wrap center">
					<img src="../img/icon-large-scale.png">
				</div>
				<span class="all-caps center" style="color:#D68585">Large-scale</span>
				<ul>
                    <li>Suitable only if your idea needs to be launched on multiple platforms.</li>
                    <li>Continuous development from MVP for improvement and scalability.</li>
				</ul>
				<p class="center"><a href="${bf.util.site_path_helper('enquiry')}/?ref=largescale" class="btn">Get Started</a></p>

			</div>
		</div>
	</section>  

	<div class="spacer"></div> 


	<section id="ondemand">
		<div class="row">
			<div class="columns large-6 medium-6 large-centered medium-centered spacer-small">
				<h4 class="center">We also provide on-demand services.</h4>
			</div>
		</div>

		<div class="row">
			<div class="columns large-8 large-centered medium-10 medium-centered">
				<div class="flex-box-row">
			 	 	<div class="box center">
			 	 		<img src="../img/icon-design.png">
			 	 		<h6>Design</h6>
			 	 		<p class="small">Wireframe, Mock Ups,
						Hi-fidelity Prototype</p>
					</div>
			  		<div class="box center">
			 	 		<img src="../img/icon-dev.png">
			 	 		<h6>Development</h6>
			 	 		<p class="small">iOS, Android, Web (Python, 
						Go, Ruby on Rails)</p>
					</div>
					<div class="box center">
			 	 		<img src="../img/icon-analytic.png">
			 	 		<h6>Analytics</h6>
			 	 		<p class="small">AB Testing, Funnel Analysis,
						Conversion Tracking</p>
					</div>

				</div>
			</div>
		</div>

		<div class="row">
			<div class="columns large-6 large-centered medium-6 medium-centered spacer-small">
				<p class="center"><a href="${bf.util.site_path_helper('enquiry')}" class="btn">Service Enquiry</a></p>
			</div>
		</div>

	</section>

	<section id="faq" class="spacer-small">

		

		<div class="row faq-block">

			<div class="columns large-12 medium-12">
				<h3 class="all-caps bold font-spacer center">FAQ</h3>
			</div>

		</div>

		<div class="row faq-block">
			<div class="columns large-6 medium-6">
				<p class="bold">How shall I start if I just got an idea?<br>
				<span class="normal annotate">Talk with our consultant and we will help visualize your idea into a wireframe. The wireframe can then be used to make a mockup design and further develop into an MVP app.</span></p>
			</div>
			<div class="columns large-6 medium-6">
				<p class="bold">I have a prototype / design already, What's next?<br>
				<span class="normal annotate">That's great! We can help polish the design a bit and refine the scope to launch an MVP within 3 months.</span></p>
			</div>
		</div>


		<div class="row faq-block">
			<div class="columns large-6 medium-6">
				<p class="bold">What technologies are your team familiar with?<br>
				<span class="normal annotate">Our team are most familiar with native iOS and Android coding, Angular / React-Flux on web frontend, Python / Go and Ruby on Rails on backend, and Docker for deployment over Amazon Web Services or Softlayer. We've also got experience on various Content Management System and Cloud Deployment System, send us an enquiry for details.</span></p>
			</div>
			<div class="columns large-6 medium-6">
				<p class="bold">Can you work with our internal technical team?<br>
				<span class="normal annotate">Sure, we can share the github code repository and issue trackers with your technical team; Or define the API and work together on backend / frontend separately.</span></p>
			</div>
		</div>

		<div class="row faq-block">
			<div class="columns large-6 medium-6">
				<p class="bold">Why develop on single platform first?<br>
				<span class="normal annotate">Most apps make changes after launching for product market fits / business model / user feedback; So focus on single platform (Web / iOS / Android) first, and port it to other platforms once the app is more mature, is cheaper.</span></p>
			</div>
			<div class="columns large-6 medium-6">
				<p class="bold">What is Oursky tech process?<br>
				<span class="normal annotate">We use github with travis for code repo and continuous integrations; Every commit / pull request is peer reviewed to ensure quality, and our Project Managers hold daily standup with bi-weekly sprint. Our QA engineers design smoke test and full test suites for regular testing too.</span></p>
			</div>
		</div>
		<div class="row faq-block">

			<div class="columns large-6 medium-6">

				<p class="bold">How can I proceed if I have an existing app and need help on enhancements?<br>
				<span class="normal annotate">We can start with a small project on studying your existing code base and define the scope of future work with 1 iteration.</span></p>

				</div>
			<div class="columns large-6 medium-6">

				<p class="bold">Do you have any post-launch services for my product?<br>
				<span class="normal annotate">We can arrange a retainer contract for maintenance and ongoing updates for your product. We are happy to offer other services like scalability, optimisation ,hiring advice and user-testing as well. </span></p>
			</div>

		</div>

	</section>
	
