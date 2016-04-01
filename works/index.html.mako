<%inherit file="../_templates/site.mako" />

<div id="title-works" class="heading-title heading-dark title-cover short">
  <div class="v-center full-width">
    <div class="row">
      <div class="columns small-12 medium-6 large-6">
        <h2>We develop and design products and services that create great value</h2>
      </div>
    </div>
   </div>
  
</div>

<section id="works">
  <div class="spacer-small">
    <div class="row">

      <ul class="small-block-grid-1 medium-block-grid-2 large-block-grid-2">

        <li> 
            <a href="${bf.util.site_path_helper('asos')}" class="center work-link-asos work-link">
            ASOS NEW IN
            </a>
        </li>

        <li> 
            <a href="${bf.util.site_path_helper('jamn')}" class="center work-link-jamn work-link">
              Jamn Player</a>
        </li>

        <li> 
            <a href="${bf.util.site_path_helper('snaptee')}"  class="center work-link-snaptee work-link">
              Snaptee</a>
        </li>

        <li> 
            <a href="${bf.util.site_path_helper('bindle')}" class="center work-link-bindle work-link">
              Bindle</a>
        </li>

        <li> 
            <a href="${bf.util.site_path_helper('ourcam')}"  class="center work-link-ourcam work-link">
              Ourcam</a>
        </li>
        <li> 
            <a href="${bf.util.site_path_helper('wifibb')}" class="center work-link-wifibb work-link">
              WiFiBB</a>
        </li>

      </ul>


     
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
