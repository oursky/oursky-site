<%inherit file="_templates/site.mako" />

  <div class="mobile-tag show-for-small-only">
     <h1 class="tag">We develop better <br> <strong>Apps</strong> and <strong>Digital Products</strong></h1>

     <span class="tag-anchor-wrap">
      <a class="all-caps tag-anchor">
        Learn More<br>
        <img src="img/arrow-down.svg">
      </a>
    </span>
    
  </div>
  
  <div class="tag-line-wrap cycle-slideshow show-for-medium-up" 
    data-cycle-timeout="3500"
    data-cycle-fx="fadeout"
    data-cycle-speed="1500"
    data-cycle-slides="> div" id="tag-line-wrap" >

    <div class="tag-line hero-img-1 hero-img">
      <div class="row full-height">
        <div class="columns large-12 full-height">
            <div class="aligner hero-img-icon-1">
              <h1 class="tag">We develop better <strong>Apps</strong></h1>
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
            <h1 class="tag">We write better <strong>Code</strong></h1>
         </div>
        </div>
      </div>
    </div>

    <span class="tag-anchor-wrap">
      <a class="all-caps tag-anchor">
        Learn More<br>
        <img src="img/arrow-down.svg">
      </a>
    </span>
  </div>

<%doc>
  <section id="latest-blog" class="show-for-medium-up">
    <div class="row">
      <div class="columns large-12 center">
        <h6 class="center all-caps">Latest blog post</h6>
        <a href="http://code.oursky.com/slack-dsym-bot-report-via-sentry/" target="_blank">Better StackTrace for iOS crash report from Sentry on Slack</a>
      </div>
    </div>
  </section>
</%doc>

  <section class="contents" id="about">

    <div class="row">
      <div class="columns small-12 medium-7 large-8">
          <h3 class="sub-tag">We craft state-of-the-art applications</h3>
          <p class="huge thin"  data-bottom-top="opacity:0;"  data-center="opacity:1;">We are a team of 40 talented Hong Kong app developers and designers. With cutting-edge technologies and best practices, we develop web and mobile apps which have got millions of downloads, and won multiple awards including Best of the Year app selected by Apple App Store and Hong Kong ICT Awards of the Year 2014.
          </p>

      </div>
      <div class="columns medium-5 large-4 show-for-medium-up">
          <h5 class="all-caps">LATEST BLOG POSTS</h5>
          <ul>
            <li><a href="http://blog.oursky.com/2016/03/29/guide-to-google-analytics-for-websites/" target="_blank">Beginner’s guide to Google Analytics for Websites</a></li>
            <li><a href="http://blog.oursky.com/2016/03/21/two-common-reasons-startup-failure/">Startup fails when it’s just about a dream</a></li>
            <li><a href="http://blog.oursky.com/2016/03/17/always-focus-frontend-instead-backend/">Dear Founders: Here’s Why You Should Always Focus on Frontend Instead of Backend for an MVP</a></li>
            <li><a hred="http://blog.oursky.com/2016/03/14/mvp-into-an-award-winning-app/">From MVP to Best of Year App featured by Apple</a></li>
          </ul>
      </div>
    </div>

    <div class="row">
      <div class="columns small-12 medium-6 large-6 ">
            <q class="carbon">Friendly services with quick response, helpful consultation with delivery of great quality.</q>
            <p class="mid carbon"> <strong>Lucy Bruzzone</strong> Senior Programme Manager, Earthwatch Institute </p>

      </div>
    </div>

    <div class="row">
      <div class="spacer-small">
        <div class="columns small-6 medium-3 center">
          <h1 class="blue">9.3</h1>
          <p>out of 10 clients ratings recommend for others in 2015</p>
        </div>
        <div class="columns small-6 medium-3 center">
           <h1 class="blue">70%</h1>
           <p>iOS app developed are featured by AppStore </p>
        </div>
        <div class="columns small-6 medium-3 center">
          <h1 class="blue">4</h1>
           <p>weeks average time from concept to interactive prototype</p>
        </div>
        <div class="columns small-6 medium-3 center">
           <h1 class="blue">3</h1>
           <p>months average time for developing a MVP app</p>
        </div>
      </div>
    </div>

  </section>

  <section class="show-for-small-only">

     <div class="swiper-container swiper-1">
        <div class="swiper-wrapper">

            <div class="swiper-slide">
              <div class="index-asos index-slide-fullwidth"> 
                <h2>ASOS NEW IN</h2>
                <p></p>
                <p><a href="${bf.util.site_path_helper('asos')}" class="btn all-caps">Read more</a></p>
                <img src="img/product-asos.png" >
              </div>
            </div>

            <div class="swiper-slide">
              <div class="index-jamn index-slide-fullwidth"> 
                <h2>Jamn Player</h2>
                <p></p>
                <p><a href="${bf.util.site_path_helper('jamn')}" class="btn all-caps white">Read more</a></p>
                <img src="img/product-jamn.png" >
              </div>
            </div>
            <div class="swiper-slide">
              <div class="index-bindle index-slide-fullwidth">
                <h2>Bindle</h2>
                <p><a href="${bf.util.site_path_helper('bindle')}" class="btn all-caps white">Read more</a></p>
                <img src="img/product-bindle.png">
             </div>
            </div>
            <div class="swiper-slide">
              <div class="index-snaptee index-slide-fullwidth"> 
                <h2>Snaptee</h2>
                <p></p>
                <p><a href="${bf.util.site_path_helper('snaptee')}" class="btn all-caps white">Read more</a></p>
                <img src="img/15-10-snaptee-slide.png" >
              </div>
            </div>
            <div class="swiper-slide">
              <div class="index-wifibb index-slide-fullwidth"> 
                <h2>WiFibb</h2>
                <p></p>
                <p><a href="${bf.util.site_path_helper('wifibb')}" class="btn all-caps white">Read more</a></p>
                <img src="img/15-10-wifibb-slide.png" >
              </div>
            </div>
            <div class="swiper-slide">
              <div class="index-ourcam index-slide-fullwidth"> 
                <h2>Ourcam</h2>
                <p></p>
                <p><a href="${bf.util.site_path_helper('ourcam')}" class="btn all-caps white">Read more</a></p>
                <img src="img/15-10-ourcam.png" >
              </div>
            </div>
        </div>
        <!-- Add Pagination -->
        <div class="swiper-pagination swiper-pagination-1"></div>
    </div>
  </section>



  <section id="asos" class="show-for-medium-up index-asos">

    <div class="row">
      <div class="columns large-6 large-push-6 medium-6 medium-push-6">
        <h2>ASOS NEW IN</h2>
        <p>We worked with one of the world’s biggest online fashion store ASOS and built this innovative app to let users browse new arrivals swiftly and pleasantly.
        </p>
        <p><a href="${bf.util.site_path_helper('asos')}" class="btn all-caps">Read more</a></p>
      </div>
      <div class="columns large-6 large-pull-6 medium-6 medium-pull-6 center">
        <img src="img/15-10-asos.png" data-bottom-top="transform:translate3d(0px, 100px, 0px)" data-center="transform:translate3d(0px, 0px, 0px)" data-top="transform:translate3d(0px, -50px, 0px)">
      </div>
    </div>

  </section>

  <section id="jamn" class="show-for-medium-up index-jamn">
  
    <div class="row">
      <div class="columns large-6 medium-6">
        <h2>Jamn Player</h2>
        <p>Jamn PLAYER is a revolutionary iOS app that reimagines your music collection. It analyses every song in your music library so you can play along with your instrument while listening.
        <p><a href="${bf.util.site_path_helper('jamn')}" class="btn all-caps white">Read more</a></p>
      </div>
      <div class="columns large-6 medium-6 center">
        <img src="img/product-jamn.png" data-bottom-top="transform:translate3d(0px, 100px, 0px)" data-center="transform:translate3d(0px, 0px, 0px)" data-top="transform:translate3d(0px, -50px, 0px)">
      </div>
    </div>

  </section>

  <section id="snaptee" class="show-for-medium-up index-snaptee">

    <div class="row">
      <div class="columns large-6 large-push-6 medium-6 medium-push-6">
        <h2>Snaptee</h2>
        <p>We set foot in the project after the team had developed the iOS Application. In order to meet the demand of users, we help Snaptee expands to Android and Web platform quickly.
        </p>
        <p><a href="${bf.util.site_path_helper('snaptee')}" class="btn all-caps white">Read more</a></p>
      </div>
      <div class="columns large-6 large-pull-6 medium-6 medium-pull-6 center">
        <img src="img/15-10-snaptee.png" data-bottom-top="transform:scale(1.5) translate3d(-93px, 100px, 0px)" data-center="transform:scale(1.5) translate3d(-93px, 0px, 0px)" data-top="transform:scale(1.5) translate3d(-93px, -50px, 0px)">
      </div>
    </div>

  </section>



  <section id="bindle" class="show-for-medium-up index-bindle">
  
    <div class="row">
      <div class="columns large-6 medium-6">
        <h2>Bindle</h2>
        <p>Bindle aims to bring you the best way of group messaging on Android, iPhone and iPad - no unwanted noise, no participant limit, no phone number required. You can search a chat hashtag and talk with people that share an interest. </p>
        <p><a href="${bf.util.site_path_helper('bindle')}" class="btn all-caps white">Read more</a></p>
      </div>
      <div class="columns large-6 medium-6 center">
        <img src="img/15-10-bindle.png" data-bottom-top="transform:translate3d(0px, 100px, 0px)" data-center="transform:translate3d(0px, 0px, 0px)" data-top="transform:translate3d(0px, -50px, 0px)">
      </div>
    </div>

  </section>


  <section id="learn-mvp" class="contents">
    
    <div class="row">
      <div class="columns large-6 medium-7 small-12 large-push-3 medium-push-4">
         <h3 class="sub-tag">  
          We believe short iterations deliver great experience and products
         </h3>
      </div>
    </div>

    <div class="row">
      <div class="spacer-small">
        <div class="columns large-3 medium-4 small-12">
              <p class="all-caps mid font-spacer bold">Everything begin with a design consultant meeting</p>
        </div>
        <div class="columns large-8 medium-7 small-12 end">
              <p>Together we understand your goal and ideas, then we develop the user flow, wireframe, high fidelity mockups and clickable prototype for your web / mobile app.</p>
        </div>
      </div>
    </div>

    <div class="row">
      <div class="spacer-small">
        <div class="columns large-3 medium-4 small-12">
              <p class="all-caps mid font-spacer bold">We build your app one week at a time.</p>
        </div>
        <div class="columns large-8 medium-7 small-12 end">
             <p> Our Project Manager prepare weekly builds and reports, so your users can try the app earlier, you can track our progress better, and we can get your feedback faster.
              </p>
        </div>
      </div>
   </div>

    <div class="row">
      <div class="spacer-small">
        <div class="columns large-3 medium-4 small-12">
              <p class="all-caps mid font-spacer bold">We embrace iterations and changes</p>
        </div>
        <div class="columns large-8 medium-7 small-12 end">
              <p>As the app start to take shape, we expect scope and features need to be changed. We don’t want you to get bounded by a fixed scope and build features end up not necessary.</p>
        </div>
      </div>
    </div>

    <div class="row">
      <div class="spacer-small">
        <div class="columns large-3 medium-4 small-12">
          <p class="all-caps mid font-spacer bold">You own the code and repository</p>
        </div>
        <div class="columns large-8 medium-7 small-12 end">
             <p>You own the code and the git repository — that meant you have the complete commit logs and history of how the code build up day-to-day.</p>
        </div>
      </div>
    </div>

    <div class="row">
      <div class="spacer-small">
        <div class="columns large-3 medium-4 small-12">
          <p class="all-caps mid font-spacer bold">We’re experienced with startups</p>
        </div>
        <div class="columns large-8 medium-7 small-12 end">
             <p> We are very experience with helping startups to refine its MVP scope, build clickable prototypes for investors, usability test session and focus group; We have state-of-the-art development process.</p>
        </div>
      </div>
    </div>

  </section>
    
  <section id="chart">
    <div class="row">
      <div class="columns small-12 center">
        <div class="spacer" data-bottom-top="transform:translate3d(0px, -100px, 0px)"  data-top-bottom="transform:translate3d(0px, 100px, 0px)">
          <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 514 672" enable-background="new 0 0 514 672" xml:space="preserve" style="width:100%;max-width:500px;">
            <g id="XMLID_17_" data-center="transform:translate3d(0px, 0px, 0px)" data-50-bottom="transform:translate3d(0px, 50px, 0px)">
              <circle id="XMLID_1_" fill="none" style="fill:none;stroke:#ff8f4c;stroke-width:2;stroke-linecap:round;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:2000;stroke-dashoffset:0"  cx="103.3" cy="119.7" r="74.6"/>
              <path id="XMLID_8_" style="fill:none;stroke:#ff8f4c;stroke-width:2;stroke-linecap:round;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:1000;stroke-dashoffset:0" data-bottom="stroke-dashoffset:1000;" data-end="stroke-dashoffset:0;" d="M127.8,81.4
                c-13.6-13.5-35.6-13.5-49.1,0s-13.5,35.6,0,49.1c1.8,1.8,3.7,3.3,5.6,4.6v14.6h37.8v-14.6c2-1.3,3.9-2.8,5.7-4.6
                C141.4,116.9,141.4,95,127.8,81.4z"/>
              
                <line id="XMLID_4_" style="fill:none;stroke:#ff8f4c;stroke-width:2;stroke-linecap:round;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:1000;stroke-dashoffset:0" data-bottom="stroke-dashoffset:1000;" data-end="stroke-dashoffset:0;" x1="89.1" y1="157.3" x2="117.5" y2="157.3"/>
              
                <line id="XMLID_6_" style="fill:none;stroke:#ff8f4c;stroke-width:2;stroke-linecap:round;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:1000;stroke-dashoffset:0" data-bottom="stroke-dashoffset:1000;" data-end="stroke-dashoffset:0;" x1="89.1" y1="164.9" x2="117.5" y2="164.9"/>
              
                <line id="XMLID_7_" style="fill:none;stroke:#ff8f4c;stroke-width:2;stroke-linecap:round;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:3000;stroke-dashoffset:0" data-bottom="stroke-dashoffset:3000;" data-end="stroke-dashoffset:0;" x1="95.3" y1="173.4" x2="111.3" y2="173.4"/>
              </g>
              <g id="XMLID_13_" data-center="transform:translate3d(0px, 0px, 0px)" data-200-bottom="transform:translate3d(0px, 50px, 0px)">
                <circle id="XMLID_3_" style="fill:none;stroke:#55cebd;stroke-width:2;stroke-linecap:round;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:1500;stroke-dashoffset:0" cx="412.1" cy="119.7" r="74.6"/>
                <polygon id="XMLID_2_" style="fill:none;stroke:#55cebd;stroke-width:2;stroke-linecap:round;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:1000;stroke-dashoffset:0" data-bottom="stroke-dashoffset:1000;" data-end="stroke-dashoffset:0;" points="400.8,149.7 378.1,153.4 381.8,130.7 434.6,77.9 453.6,96.8"/>
                <line id="XMLID_9_" style="fill:none;stroke:#55cebd;stroke-width:2;stroke-linecap:round;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:1000;stroke-dashoffset:0" data-bottom="stroke-dashoffset:1000;" data-end="stroke-dashoffset:0;" x1="392.9" y1="129.7" x2="432.6" y2="89.9"/>
              </g>
              <g id="XMLID_16_" data-center-top="transform:translate3d(0px, 0px, 0px)" data-bottom-top="transform:translate3d(0px, 50px, 0px)">
                <circle id="XMLID_10_" style="fill:none;stroke:#4d70e0;stroke-width:2;stroke-linecap:round;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:1400;stroke-dashoffset:0" cx="262.6" cy="372" r="74.6"/>
                <line id="XMLID_12_" style="fill:none;stroke:#4d70e0;stroke-width:2;stroke-linecap:round;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:2000;stroke-dashoffset:0" data-bottom="stroke-dashoffset:2000;" data-end="stroke-dashoffset:0;" x1="227.4" y1="403.6" x2="254.2" y2="376.8"/>
                <path id="XMLID_11_" style="fill:none;stroke:#4d70e0;stroke-width:2;stroke-linecap:round;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:2000;stroke-dashoffset:0" data-bottom="stroke-dashoffset:2000;" data-end="stroke-dashoffset:0;" d="M309.5,339.8L294,355.2l-13.2-1.6 l-1.4-13l15.5-15.5c-10.7-4.9-23.7-2.9-32.5,5.9c-8.7,8.7-10.7,21.6-6,32.3l-39.2,39.2l14.7,14.7l39.2-39.2 c10.7,4.7,23.6,2.7,32.3-6C312.2,363.3,314.2,350.4,309.5,339.8z"/>
              </g>
          <g id="XMLID_119_"  data-center="transform:translate3d(0px, 0px, 0px)" data--100-bottom="transform:translate3d(0px, 50px, 0px)">
            <path id="XMLID_120_" d="M71.1,226.2H69l-0.6-1.7h-3l-0.6,1.7h-2.1l2.9-8.1h2.6L71.1,226.2z M66.9,219.7l-1.1,3.2H68L66.9,219.7z"
              />
            <path id="XMLID_123_" d="M81.5,218.1h1.9v8.2h-2.2l-3.4-5.3v5.3h-1.9v-8.1h2.2l3.4,5.3V218.1z"/>
            <path id="XMLID_125_" d="M96.4,226.2h-2.1l-0.6-1.7h-3l-0.6,1.7h-2.1l2.9-8.1h2.6L96.4,226.2z M92.3,219.7l-1.1,3.2h2.1L92.3,219.7
              z"/>
            <path id="XMLID_128_" d="M101.2,226.2v-8.1h2.1v6.4h3.4v1.7H101.2z"/>
            <path id="XMLID_130_" d="M114.8,223.2v3.1h-2v-3.1l-2.8-5h2.2l1.7,3.2l1.6-3.2h2.2L114.8,223.2z"/>
            <path id="XMLID_132_" d="M125,224.7c0.4,0,0.7-0.1,0.9-0.2c0.2-0.1,0.3-0.3,0.3-0.6c0-0.1,0-0.3-0.1-0.4c-0.1-0.1-0.2-0.2-0.3-0.3
              c-0.1-0.1-0.3-0.1-0.5-0.2c-0.2-0.1-0.4-0.1-0.7-0.2c-0.3-0.1-0.6-0.2-0.9-0.3c-0.3-0.1-0.6-0.3-0.8-0.5c-0.3-0.2-0.5-0.4-0.6-0.7
              c-0.2-0.3-0.2-0.6-0.2-1c0-0.8,0.3-1.4,0.8-1.8c0.5-0.5,1.3-0.7,2.3-0.7c0.6,0,1.2,0.1,1.7,0.2c0.5,0.1,0.9,0.3,1.3,0.5l-0.4,1.7
              c-0.4-0.2-0.8-0.4-1.3-0.5c-0.5-0.1-0.9-0.2-1.3-0.2c-0.7,0-1.1,0.2-1.1,0.7c0,0.1,0,0.2,0.1,0.3c0.1,0.1,0.2,0.2,0.4,0.3
              c0.2,0.1,0.3,0.1,0.5,0.2c0.2,0.1,0.4,0.1,0.7,0.2c0.3,0.1,0.6,0.2,0.9,0.3c0.3,0.1,0.6,0.3,0.8,0.5c0.2,0.2,0.4,0.4,0.6,0.7
              c0.1,0.3,0.2,0.6,0.2,1s-0.1,0.7-0.2,1.1c-0.1,0.3-0.4,0.6-0.6,0.8c-0.3,0.2-0.6,0.4-1,0.5c-0.4,0.1-0.9,0.2-1.4,0.2
              c-0.6,0-1.2-0.1-1.7-0.2c-0.5-0.1-1-0.3-1.4-0.5l0.4-1.7c0.4,0.2,0.8,0.4,1.3,0.5C124,224.7,124.4,224.7,125,224.7z"/>
            <path id="XMLID_134_" d="M133.5,226.2v-8.1h5.9v1.7h-3.9v1.5h3.1v1.7h-3.1v1.6h3.9v1.7H133.5z"/>
          </g>
          <g id="XMLID_105_" data-center="transform:translate3d(0px, 0px, 0px)" data--100-bottom="transform:translate3d(0px, 50px, 0px)">
            <path id="XMLID_106_" d="M386.2,222.1c0,0.6-0.1,1.2-0.3,1.7c-0.2,0.5-0.5,0.9-0.9,1.3c-0.4,0.4-0.9,0.6-1.4,0.8
              c-0.6,0.2-1.2,0.3-2,0.3h-2.9v-8.1h3.1c0.7,0,1.4,0.1,1.9,0.3c0.6,0.2,1,0.5,1.4,0.8c0.4,0.4,0.7,0.8,0.9,1.3
              C386.1,221,386.2,221.5,386.2,222.1z M384.1,222.2c0-0.8-0.2-1.4-0.6-1.8s-1.1-0.6-1.9-0.6h-0.9v4.8h1c0.8,0,1.3-0.2,1.8-0.6
              C383.9,223.6,384.1,223,384.1,222.2z"/>
            <path id="XMLID_109_" d="M391.4,226.2v-8.1h5.9v1.7h-3.9v1.5h3.1v1.7h-3.1v1.6h3.9v1.7H391.4z"/>
            <path id="XMLID_111_" d="M405.3,224.7c0.4,0,0.7-0.1,0.9-0.2c0.2-0.1,0.3-0.3,0.3-0.6c0-0.1,0-0.3-0.1-0.4
              c-0.1-0.1-0.2-0.2-0.3-0.3c-0.1-0.1-0.3-0.1-0.5-0.2c-0.2-0.1-0.4-0.1-0.7-0.2c-0.3-0.1-0.6-0.2-0.9-0.3c-0.3-0.1-0.6-0.3-0.8-0.5
              c-0.3-0.2-0.5-0.4-0.6-0.7s-0.2-0.6-0.2-1c0-0.8,0.3-1.4,0.8-1.8c0.5-0.5,1.3-0.7,2.3-0.7c0.6,0,1.2,0.1,1.7,0.2
              c0.5,0.1,0.9,0.3,1.3,0.5l-0.4,1.7c-0.4-0.2-0.8-0.4-1.3-0.5c-0.5-0.1-0.9-0.2-1.3-0.2c-0.7,0-1.1,0.2-1.1,0.7c0,0.1,0,0.2,0.1,0.3
              c0.1,0.1,0.2,0.2,0.4,0.3c0.2,0.1,0.3,0.1,0.5,0.2c0.2,0.1,0.4,0.1,0.7,0.2c0.3,0.1,0.6,0.2,0.9,0.3c0.3,0.1,0.6,0.3,0.8,0.5
              c0.2,0.2,0.4,0.4,0.6,0.7c0.1,0.3,0.2,0.6,0.2,1s-0.1,0.7-0.2,1.1c-0.1,0.3-0.4,0.6-0.6,0.8s-0.6,0.4-1,0.5
              c-0.4,0.1-0.9,0.2-1.4,0.2c-0.6,0-1.2-0.1-1.7-0.2c-0.5-0.1-1-0.3-1.4-0.5l0.4-1.7c0.4,0.2,0.8,0.4,1.3,0.5
              C404.3,224.7,404.8,224.7,405.3,224.7z"/>
            <path id="XMLID_113_" d="M413.8,226.2v-8.1h2.1v8.1H413.8z"/>
            <path id="XMLID_115_" d="M427.3,226.2c-0.6,0.1-1.1,0.2-1.7,0.2c-0.6,0-1.2-0.1-1.8-0.3c-0.5-0.2-1-0.5-1.4-0.8
              c-0.4-0.4-0.7-0.8-0.9-1.3c-0.2-0.5-0.3-1.1-0.3-1.8c0-0.7,0.1-1.3,0.3-1.8c0.2-0.5,0.5-1,0.9-1.4c0.4-0.4,0.8-0.7,1.4-0.9
              c0.5-0.2,1.1-0.3,1.8-0.3c0.3,0,0.5,0,0.8,0c0.3,0,0.5,0.1,0.8,0.1c0.3,0.1,0.5,0.1,0.8,0.2c0.2,0.1,0.5,0.2,0.7,0.3l-0.6,1.7
              c-0.8-0.5-1.6-0.7-2.3-0.7c-0.7,0-1.3,0.2-1.7,0.7c-0.4,0.4-0.6,1-0.6,1.8c0,0.8,0.2,1.4,0.6,1.9c0.4,0.5,1,0.7,1.8,0.7
              c0.2,0,0.5,0,0.7-0.1c0.2,0,0.4-0.1,0.6-0.2v-1.2h-2v-1.6h3.9v4C428.3,225.9,427.8,226.1,427.3,226.2z"/>
            <path id="XMLID_117_" d="M439.7,218.1h1.9v8.2h-2.2l-3.4-5.3v5.3h-1.9v-8.1h2.2l3.4,5.3V218.1z"/>
          </g>
          <g id="XMLID_87_" data-center="transform:translate3d(0px, 0px, 0px)" data--100-bottom="transform:translate3d(0px, 50px, 0px)">
            <path id="XMLID_88_" d="M229.8,472.2c0,0.6-0.1,1.2-0.3,1.7c-0.2,0.5-0.5,0.9-0.9,1.3s-0.9,0.6-1.4,0.8c-0.6,0.2-1.2,0.3-2,0.3
              h-2.9v-8.1h3.1c0.7,0,1.4,0.1,1.9,0.3c0.6,0.2,1,0.5,1.4,0.8c0.4,0.4,0.7,0.8,0.9,1.3C229.7,471,229.8,471.6,229.8,472.2z
               M227.7,472.3c0-0.8-0.2-1.4-0.6-1.8c-0.4-0.4-1.1-0.6-1.9-0.6h-0.9v4.8h1c0.8,0,1.3-0.2,1.8-0.6
              C227.5,473.7,227.7,473.1,227.7,472.3z"/>
            <path id="XMLID_91_" d="M235,476.3v-8.1h5.9v1.7H237v1.5h3.1v1.7H237v1.6h3.9v1.7H235z"/>
            <path id="XMLID_93_" d="M250.7,476.3h-2.6l-2.7-8.1h2.1l1.9,6.1l1.9-6.1h2.2L250.7,476.3z"/>
            <path id="XMLID_95_" d="M258.3,476.3v-8.1h5.9v1.7h-3.9v1.5h3.1v1.7h-3.1v1.6h3.9v1.7H258.3z"/>
            <path id="XMLID_97_" d="M269.5,476.3v-8.1h2.1v6.4h3.4v1.7H269.5z"/>
            <path id="XMLID_99_" d="M287.8,472.2c0,0.6-0.1,1.2-0.3,1.8c-0.2,0.5-0.5,1-0.9,1.4c-0.4,0.4-0.8,0.7-1.4,0.9
              c-0.5,0.2-1.1,0.3-1.7,0.3c-0.6,0-1.2-0.1-1.7-0.3c-0.5-0.2-1-0.5-1.3-0.8c-0.4-0.4-0.7-0.8-0.9-1.3c-0.2-0.5-0.3-1.1-0.3-1.8
              c0-0.6,0.1-1.2,0.3-1.8c0.2-0.5,0.5-1,0.9-1.3c0.4-0.4,0.8-0.7,1.4-0.9c0.5-0.2,1.1-0.3,1.7-0.3c0.6,0,1.2,0.1,1.7,0.3
              c0.5,0.2,1,0.5,1.3,0.8c0.4,0.4,0.7,0.8,0.9,1.3C287.7,470.9,287.8,471.5,287.8,472.2z M285.7,472.3c0-0.4,0-0.7-0.1-1.1
              c-0.1-0.3-0.2-0.6-0.4-0.8c-0.2-0.2-0.4-0.4-0.7-0.5c-0.3-0.1-0.6-0.2-0.9-0.2c-0.7,0-1.2,0.2-1.6,0.7c-0.4,0.5-0.6,1.1-0.6,1.9
              c0,0.4,0,0.7,0.1,1.1c0.1,0.3,0.2,0.6,0.4,0.8c0.2,0.2,0.4,0.4,0.7,0.5c0.3,0.1,0.6,0.2,0.9,0.2c0.3,0,0.6-0.1,0.9-0.2
              c0.3-0.1,0.5-0.3,0.7-0.5c0.2-0.2,0.3-0.5,0.4-0.8C285.7,473,285.7,472.7,285.7,472.3z"/>
            <path id="XMLID_102_" d="M299.5,471c0,1-0.3,1.7-0.9,2.2c-0.6,0.5-1.5,0.8-2.7,0.8l-0.8,0v2.3h-2.1v-8.1h3c0.6,0,1.1,0.1,1.5,0.2
              c0.4,0.1,0.8,0.3,1.1,0.6c0.3,0.2,0.5,0.5,0.7,0.9C299.5,470.2,299.5,470.6,299.5,471z M297.5,471.1c0-0.8-0.5-1.2-1.6-1.2h-0.8
              v2.5l0.8,0c0.5,0,0.9-0.1,1.2-0.3S297.5,471.5,297.5,471.1z"/>
          </g>
          <path id="XMLID_19_"  style="fill:none;stroke:#333333;stroke-width:2;stroke-linecap:round;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:1000;stroke-dashoffset:0" data-center-top="stroke-dashoffset:1000;" data-end="stroke-dashoffset:0;" d="M196.4,41.3
            c20-9.1,42.2-14.2,65.6-14.2c21.7,0,42.4,4.4,61.3,12.3L316,23.4" />
          <path id="XMLID_21_" style="fill:none;stroke:#333333;stroke-width:2;stroke-linecap:round;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:1000;stroke-dashoffset:0" data--100-bottom="stroke-dashoffset:1000;" data-end="stroke-dashoffset:0;" d="M164.5,371.7
            c-19.7-9.7-37.6-23.7-52.4-41.8c-13.7-16.8-23.4-35.6-29.2-55.2L75,290.5"/>
          <path id="XMLID_20_" style="fill:none;stroke:#333333;stroke-width:2;stroke-linecap:round;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:1000;stroke-dashoffset:0" data-bottom="stroke-dashoffset:1000;" data-end="stroke-dashoffset:0;" d="M438.7,270.2
            c-5.5,21.2-15.6,41.7-30.3,59.8c-13.7,16.9-30.1,30.2-48.1,39.8l17.1,4.5"/>
          <g id="XMLID_87_" data-bottom-top="transform:translate3d(0px, 50px, 0px)" data-center="transform:translate3d(0px, 0px, 0px)">
          <polyline id="XMLID_18_" style="fill:none;stroke:#333333;stroke-width:2;stroke-linecap:round;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:200;stroke-dashoffset:0" data-200-top="stroke-dashoffset:0;" data--100-bottom="stroke-dashoffset:200;" points="259.6,509.6 259.6,590 
            243.8,574.1 "/>
          <polyline id="XMLID_23_" style="fill:none;stroke:#333333;stroke-width:2;stroke-linecap:round;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:200;stroke-dashoffset:0" data-200-top="stroke-dashoffset:0;" data--100-bottom="stroke-dashoffset:200;" points="265.4,509.6 265.4,590 
            281.2,574.1 "/>
          </g>
          <g id="XMLID_50_" data-100-bottom="transform:translate3d(0px, 20px, 0px); opacity:0"  data-center="transform:translate3d(0px, 0px, 0px); opacity:1">
            <path id="XMLID_51_" d="M159.6,629.7h-2.6l-0.7-2.2h-3.8l-0.7,2.2h-2.6l3.6-10.1h3.2L159.6,629.7z M154.5,621.5l-1.3,4h2.6
              L154.5,621.5z"/>
            <path id="XMLID_54_" d="M181.4,623c0,1.2-0.4,2.1-1.2,2.7c-0.8,0.6-1.9,0.9-3.4,0.9l-1,0v2.9h-2.6v-10.1h3.7c0.7,0,1.3,0.1,1.9,0.3
              c0.5,0.2,1,0.4,1.4,0.7s0.6,0.7,0.8,1.1C181.3,622,181.4,622.5,181.4,623z M178.8,623.1c0-1-0.7-1.5-2-1.5h-1v3.2l1,0
              c0.7,0,1.2-0.2,1.5-0.4C178.6,624,178.8,623.6,178.8,623.1z"/>
            <path id="XMLID_57_" d="M190.4,629.7h-2.6v-10.1h4.1c1.4,0,2.4,0.3,3.1,0.9c0.7,0.6,1,1.4,1,2.3c0,0.7-0.2,1.3-0.5,1.8
              c-0.4,0.5-0.9,0.9-1.5,1.1l2.6,4h-2.9l-2-3.4l-1.2,0.1V629.7z M191.6,624.4c0.6,0,1-0.2,1.3-0.4c0.3-0.2,0.4-0.6,0.4-1.1
              c0-0.9-0.6-1.3-1.9-1.3h-1.1v2.9L191.6,624.4z"/>
            <path id="XMLID_60_" d="M212.7,624.5c0,0.8-0.1,1.5-0.4,2.2c-0.3,0.7-0.6,1.2-1.1,1.7c-0.5,0.5-1,0.8-1.7,1.1
              c-0.6,0.3-1.4,0.4-2.1,0.4c-0.7,0-1.4-0.1-2.1-0.3c-0.6-0.2-1.2-0.6-1.7-1c-0.5-0.4-0.8-1-1.1-1.7c-0.3-0.7-0.4-1.4-0.4-2.3
              c0-0.8,0.1-1.5,0.4-2.2c0.3-0.7,0.6-1.2,1.1-1.7c0.5-0.5,1-0.8,1.7-1.1c0.6-0.3,1.4-0.4,2.1-0.4s1.5,0.1,2.1,0.3
              c0.6,0.2,1.2,0.6,1.7,1c0.5,0.4,0.8,1,1.1,1.7C212.6,622.9,212.7,623.7,212.7,624.5z M210.1,624.6c0-0.5-0.1-0.9-0.2-1.3
              c-0.1-0.4-0.3-0.7-0.5-1c-0.2-0.3-0.5-0.5-0.9-0.7s-0.7-0.2-1.2-0.2c-0.9,0-1.5,0.3-2,0.9c-0.5,0.6-0.7,1.4-0.7,2.3
              c0,0.5,0.1,0.9,0.2,1.3c0.1,0.4,0.3,0.7,0.5,1c0.2,0.3,0.5,0.5,0.9,0.7c0.3,0.2,0.7,0.2,1.2,0.2c0.4,0,0.8-0.1,1.1-0.2
              c0.3-0.2,0.6-0.4,0.9-0.7c0.2-0.3,0.4-0.6,0.5-1C210,625.5,210.1,625.1,210.1,624.6z"/>
            <path id="XMLID_63_" d="M224.6,629.7h-3.2l-3.4-10.1h2.7l2.4,7.6l2.4-7.6h2.7L224.6,629.7z"/>
            <path id="XMLID_65_" d="M234.1,629.7v-10.1h7.4v2.1h-4.9v1.9h3.9v2.1h-3.9v2h4.9v2.1H234.1z"/>
            <path id="XMLID_67_" d="M255.2,619.5h2.4v10.2h-2.7l-4.3-6.7v6.6h-2.4v-10.1h2.8l4.2,6.6V619.5z"/>
            <path id="XMLID_69_" d="M280.3,623c0,1.2-0.4,2.1-1.2,2.7s-1.9,0.9-3.4,0.9l-1,0v2.9h-2.6v-10.1h3.7c0.7,0,1.3,0.1,1.9,0.3
              c0.5,0.2,1,0.4,1.4,0.7c0.4,0.3,0.6,0.7,0.8,1.1C280.2,622,280.3,622.5,280.3,623z M277.8,623.1c0-1-0.7-1.5-2-1.5h-1v3.2l1,0
              c0.7,0,1.2-0.2,1.5-0.4C277.6,624,277.8,623.6,277.8,623.1z"/>
            <path id="XMLID_72_" d="M289.3,629.7h-2.6v-10.1h4.1c1.4,0,2.4,0.3,3.1,0.9c0.7,0.6,1,1.4,1,2.3c0,0.7-0.2,1.3-0.5,1.8
              c-0.4,0.5-0.9,0.9-1.5,1.1l2.6,4h-2.9l-2-3.4l-1.2,0.1V629.7z M290.6,624.4c0.6,0,1-0.2,1.3-0.4c0.3-0.2,0.4-0.6,0.4-1.1
              c0-0.9-0.6-1.3-1.9-1.3h-1.1v2.9L290.6,624.4z"/>
            <path id="XMLID_75_" d="M311.7,624.5c0,0.8-0.1,1.5-0.4,2.2c-0.3,0.7-0.6,1.2-1.1,1.7c-0.5,0.5-1,0.8-1.7,1.1
              c-0.6,0.3-1.4,0.4-2.1,0.4c-0.7,0-1.4-0.1-2.1-0.3c-0.6-0.2-1.2-0.6-1.7-1c-0.5-0.4-0.8-1-1.1-1.7c-0.3-0.7-0.4-1.4-0.4-2.3
              c0-0.8,0.1-1.5,0.4-2.2c0.3-0.7,0.6-1.2,1.1-1.7c0.5-0.5,1-0.8,1.7-1.1s1.4-0.4,2.1-0.4s1.5,0.1,2.1,0.3c0.6,0.2,1.2,0.6,1.7,1
              c0.5,0.4,0.8,1,1.1,1.7C311.5,622.9,311.7,623.7,311.7,624.5z M309.1,624.6c0-0.5-0.1-0.9-0.2-1.3c-0.1-0.4-0.3-0.7-0.5-1
              c-0.2-0.3-0.5-0.5-0.9-0.7c-0.3-0.2-0.7-0.2-1.2-0.2c-0.9,0-1.5,0.3-2,0.9c-0.5,0.6-0.7,1.4-0.7,2.3c0,0.5,0.1,0.9,0.2,1.3
              c0.1,0.4,0.3,0.7,0.5,1c0.2,0.3,0.5,0.5,0.9,0.7c0.3,0.2,0.7,0.2,1.2,0.2c0.4,0,0.8-0.1,1.1-0.2c0.3-0.2,0.6-0.4,0.9-0.7
              c0.2-0.3,0.4-0.6,0.5-1C309,625.5,309.1,625.1,309.1,624.6z"/>
            <path id="XMLID_78_" d="M327.6,624.5c0,0.8-0.1,1.5-0.4,2.1c-0.3,0.6-0.6,1.2-1.1,1.6c-0.5,0.4-1.1,0.8-1.8,1s-1.5,0.4-2.5,0.4
              h-3.6v-10.1h3.8c0.9,0,1.7,0.1,2.4,0.4c0.7,0.2,1.3,0.6,1.8,1c0.5,0.4,0.8,1,1.1,1.6C327.5,623.1,327.6,623.8,327.6,624.5z
               M325,624.6c0-1-0.3-1.8-0.8-2.3c-0.5-0.5-1.3-0.7-2.4-0.7h-1.1v6h1.2c0.9,0,1.7-0.2,2.2-0.7C324.8,626.4,325,625.6,325,624.6z"/>
            <path id="XMLID_81_" d="M342.7,627.4c-0.2,0.5-0.5,1-0.9,1.4c-0.4,0.4-0.9,0.6-1.4,0.8c-0.6,0.2-1.2,0.3-1.9,0.3
              c-0.7,0-1.3-0.1-1.8-0.3c-0.5-0.2-1-0.4-1.4-0.8c-0.4-0.3-0.7-0.8-0.9-1.3c-0.2-0.5-0.3-1.1-0.3-1.9v-6.2h2.6v5.9
              c0,0.8,0.2,1.3,0.5,1.7c0.3,0.4,0.8,0.6,1.5,0.6c0.6,0,1.1-0.2,1.4-0.5c0.3-0.3,0.5-0.9,0.5-1.7v-6h2.6v6
              C343,626.2,342.9,626.9,342.7,627.4z"/>
            <path id="XMLID_83_" d="M357.5,622.2c-0.4-0.2-0.8-0.4-1.2-0.5c-0.4-0.1-0.9-0.2-1.3-0.2c-0.9,0-1.6,0.3-2.1,0.8
              c-0.5,0.6-0.8,1.3-0.8,2.3c0,1,0.3,1.7,0.8,2.3c0.5,0.6,1.2,0.8,2.1,0.8c0.5,0,1-0.1,1.4-0.2c0.5-0.2,0.9-0.4,1.2-0.6l0.5,2.3
              c-0.4,0.2-0.9,0.4-1.5,0.5c-0.6,0.1-1.2,0.2-1.8,0.2c-0.8,0-1.5-0.1-2.2-0.3c-0.7-0.2-1.2-0.6-1.7-1c-0.5-0.4-0.8-1-1.1-1.6
              c-0.3-0.7-0.4-1.4-0.4-2.3c0-0.8,0.1-1.6,0.4-2.2c0.3-0.7,0.6-1.2,1.1-1.7c0.5-0.5,1.1-0.8,1.7-1.1c0.7-0.2,1.4-0.4,2.3-0.4
              c0.6,0,1.2,0.1,1.8,0.2c0.6,0.1,1.1,0.3,1.6,0.6L357.5,622.2z"/>
            <path id="XMLID_85_" d="M369.7,621.7v8h-2.6v-8h-3.2v-2.2h9v2.2H369.7z"/>
          </g>
          <g id="XMLID_185_">
            <path id="XMLID_186_" d="M233.3,167.3v4.7h-3.1v-4.8l-4.4-7.7h3.4l2.6,4.9l2.5-4.9h3.4L233.3,167.3z"/>
            <path id="XMLID_188_" d="M257,165.7c0,1-0.2,1.9-0.5,2.7c-0.3,0.8-0.8,1.5-1.4,2.1c-0.6,0.6-1.3,1-2.1,1.3
              c-0.8,0.3-1.7,0.5-2.6,0.5c-0.9,0-1.8-0.1-2.6-0.4c-0.8-0.3-1.5-0.7-2.1-1.2s-1-1.2-1.4-2c-0.3-0.8-0.5-1.7-0.5-2.8
              c0-1,0.2-1.9,0.5-2.7c0.3-0.8,0.8-1.5,1.4-2.1c0.6-0.6,1.3-1,2.1-1.3c0.8-0.3,1.7-0.5,2.6-0.5s1.8,0.1,2.6,0.4
              c0.8,0.3,1.5,0.7,2.1,1.2c0.6,0.6,1,1.2,1.4,2C256.8,163.7,257,164.6,257,165.7z M253.8,165.8c0-0.6-0.1-1.1-0.2-1.6
              c-0.2-0.5-0.4-0.9-0.7-1.3c-0.3-0.4-0.6-0.6-1.1-0.8c-0.4-0.2-0.9-0.3-1.4-0.3c-1.1,0-1.9,0.4-2.5,1.1s-0.9,1.7-0.9,2.9
              c0,0.6,0.1,1.1,0.2,1.6c0.2,0.5,0.4,0.9,0.7,1.3c0.3,0.4,0.6,0.6,1.1,0.8c0.4,0.2,0.9,0.3,1.4,0.3c0.5,0,1-0.1,1.4-0.3
              c0.4-0.2,0.8-0.5,1.1-0.8c0.3-0.3,0.5-0.8,0.6-1.2C253.7,166.9,253.8,166.4,253.8,165.8z"/>
            <path id="XMLID_191_" d="M275.6,169.3c-0.3,0.7-0.6,1.2-1.1,1.7c-0.5,0.5-1.1,0.8-1.7,1c-0.7,0.2-1.4,0.3-2.3,0.3
              c-0.8,0-1.6-0.1-2.2-0.3c-0.7-0.2-1.3-0.5-1.7-0.9c-0.5-0.4-0.9-0.9-1.1-1.6s-0.4-1.4-0.4-2.3v-7.7h3.2v7.3c0,0.9,0.2,1.7,0.6,2.1
              s1,0.7,1.8,0.7c0.8,0,1.3-0.2,1.7-0.6c0.4-0.4,0.6-1.1,0.6-2.1v-7.4h3.2v7.4C276,167.8,275.9,168.6,275.6,169.3z"/>
            <path id="XMLID_193_" d="M287.7,172h-3.2v-12.5h5c1.7,0,2.9,0.4,3.8,1.1c0.9,0.7,1.3,1.7,1.3,2.9c0,0.8-0.2,1.6-0.6,2.2
              c-0.4,0.6-1.1,1.1-1.9,1.4l3.2,4.9h-3.6l-2.5-4.2l-1.5,0.1V172z M289.2,165.5c0.7-0.1,1.2-0.2,1.6-0.5c0.4-0.3,0.5-0.7,0.5-1.3
              c0-1.1-0.8-1.6-2.4-1.6h-1.3v3.5L289.2,165.5z"/>
            <path id="XMLID_196_" d="M236.3,183.5h3v12.6h-3.4l-5.3-8.2v8.1h-3v-12.5h3.4l5.2,8.1V183.5z"/>
            <path id="XMLID_198_" d="M247.9,196v-12.5h9.1v2.6h-6v2.4h4.8v2.6H251v2.4h6v2.6H247.9z"/>
            <path id="XMLID_200_" d="M267.6,196h-3.5l4.3-6.3l-4.2-6.2h3.6l2.5,4.1l2.6-4.1h3.5l-4.2,6.1l4.3,6.4h-3.6l-2.7-4.3L267.6,196z"/>
            <path id="XMLID_202_" d="M290.4,186.2v9.8h-3.2v-9.8h-4v-2.7h11.1v2.7H290.4z"/>
            <path id="XMLID_204_" d="M228.4,220c-0.9,0.2-1.7,0.3-2.7,0.3c-1,0-1.9-0.1-2.7-0.4c-0.8-0.3-1.5-0.7-2.1-1.3c-0.6-0.6-1-1.2-1.4-2
              c-0.3-0.8-0.5-1.7-0.5-2.8c0-1,0.2-1.9,0.5-2.8c0.3-0.8,0.8-1.5,1.4-2.1c0.6-0.6,1.3-1,2.1-1.3c0.8-0.3,1.8-0.4,2.8-0.4
              c0.4,0,0.8,0,1.2,0.1c0.4,0,0.8,0.1,1.3,0.2c0.4,0.1,0.8,0.2,1.2,0.3c0.4,0.1,0.7,0.3,1,0.5l-1,2.7c-1.2-0.7-2.4-1-3.6-1
              c-1.1,0-2,0.3-2.7,1c-0.7,0.7-1,1.6-1,2.8c0,1.3,0.3,2.2,0.9,2.9c0.6,0.7,1.5,1.1,2.7,1.1c0.4,0,0.7,0,1.1-0.1
              c0.4-0.1,0.7-0.2,0.9-0.3v-1.8h-3.1V213h6v6.2C230,219.5,229.3,219.8,228.4,220z"/>
            <path id="XMLID_206_" d="M242.2,220H239v-12.5h5c1.7,0,2.9,0.4,3.8,1.1c0.9,0.7,1.3,1.7,1.3,2.9c0,0.8-0.2,1.6-0.6,2.2
              c-0.4,0.6-1.1,1.1-1.9,1.4l3.2,4.9h-3.6l-2.5-4.2l-1.5,0.1V220z M243.7,213.5c0.7-0.1,1.2-0.2,1.6-0.5c0.4-0.3,0.5-0.7,0.5-1.3
              c0-1.1-0.8-1.6-2.4-1.6h-1.3v3.5L243.7,213.5z"/>
            <path id="XMLID_209_" d="M257.4,220v-12.5h9.1v2.6h-6v2.4h4.8v2.6h-4.8v2.4h6v2.6H257.4z"/>
            <path id="XMLID_211_" d="M286.2,220H283l-0.9-2.7h-4.6l-0.9,2.7h-3.2l4.4-12.5h4L286.2,220z M279.8,210l-1.7,4.9h3.3L279.8,210z"/>
            <path id="XMLID_214_" d="M298.5,210.2v9.8h-3.2v-9.8h-4v-2.7h11.1v2.7H298.5z"/>
            <path id="XMLID_216_" d="M231.1,244v-12.5h3.2V244H231.1z"/>
            <path id="XMLID_218_" d="M254.5,237.7c0,1-0.2,1.8-0.5,2.6c-0.3,0.8-0.8,1.4-1.4,2s-1.3,1-2.2,1.3c-0.9,0.3-1.9,0.5-3.1,0.5h-4.5
              v-12.5h4.7c1.1,0,2.1,0.1,2.9,0.4c0.9,0.3,1.6,0.7,2.2,1.2c0.6,0.5,1,1.2,1.3,1.9C254.4,235.9,254.5,236.7,254.5,237.7z
               M251.3,237.8c0-1.3-0.3-2.2-1-2.8c-0.6-0.6-1.6-0.9-2.9-0.9h-1.3v7.4h1.5c1.2,0,2.1-0.3,2.7-0.9C251,239.9,251.3,239,251.3,237.8z
              "/>
            <path id="XMLID_221_" d="M262.5,244v-12.5h9.1v2.6h-6v2.4h4.8v2.6h-4.8v2.4h6v2.6H262.5z"/>
            <path id="XMLID_223_" d="M291.4,244h-3.2l-0.9-2.7h-4.6l-0.9,2.7h-3.2l4.4-12.5h4L291.4,244z M285,234l-1.7,4.9h3.3L285,234z"/>
          </g>
          </svg>
        </div>
      </div>
    </div>
  </section>

  <section id="cta" class="contents">
    <div class="row">
      <div class="columns small-12 large-8 large-centered center">
        <h5 class="section-head all-caps spacer-small">Work with us</h5>
        <p>
          Got an idea for a project? <br>
          We'd love to hear from you
        </p>
        <a href="${bf.util.site_path_helper('enquiry')}" class="btn">Start your project</a>
      </div>
    </div>
  </section>
