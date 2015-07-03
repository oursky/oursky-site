<%inherit file="../_templates/site-white.mako" />



  <section class="spacer">

    <div  class="row">
      <div class="columns large-8 large-centered medium-8 medium-centered">
        <div id="form" class="form-wrap">

          <h3 class="center">
            <img src="../img/icon-launch.svg"><br>
            Start your Project
          </h3>
          <p class="center"> We would love to hear from you! <br>
            Drop us a line and we will get in touch with you soon.
          </p>
          <p class="small center"> Fields with <span class="red">*</span> are required </p>

          <form id="enquiry-form" action="http://oursky.pandaform.com/pub/bpo4vz" enctype="multipart/form-data" method="post">
            <div class="row">
                <div class="large-12 columns">
                <input type="text" placeholder="Contact Person" class="required" id="contact" name="contact" value="" required />
              </div>
            </div>
            <div class="row">
                <div class="large-12 columns">
                <input type="email" placeholder="Email" class="required" value="" name="email" id="email" required />
              </div>
            </div>
            <div class="row">
                <div class="large-12 columns">
                <input type="text" placeholder="Phone" value="" name="phone" id="phone"/>
              </div>
            </div>

            <div class="row">
                <div class="large-12 columns">
                <input type="text" placeholder="Project Name" value="" name="projectname" id="projectname"/>
              </div>
            </div>

            <div class="row">
              <div class="large-12 columns checklist spacer-small">
              <input type="hidden" name="services" value="">
                    <label>Which of the following services do you need? <span class="red">*</span></label><br>
                    <input id="checkbox1" type="checkbox" class="prototype" name="services" value="Develop a prototype or design mockup for my product idea." id="services">
                    <label for="checkbox1">
                   Develop a prototype or design mockup for my product idea.
                  </label><br>
                  <input id="checkbox2" type="checkbox" class="mvp" name="services" value="Develop a MVP for my web / mobile product idea." class="checkbox">
                    <label for="checkbox2">
                   Develop a MVP for my web / mobile product idea.
                  </label><br>
                  <input id="checkbox3" type="checkbox" class="largescale" name="services" value="Continuous development and improvement" >
                    <label for="checkbox3">
                   Consultation and analyse for my web / app’s conversions / retentions.
                  </label><br>
                  <input id="checkbox4" type="checkbox" name="services" value="Wireframe and UI Mockup Design Services">
                    <label for="checkbox4">
                   Web / iOS / Android Development Services
                  </label><br>
                  <input id="checkbox5" type="checkbox" name="services" value="Usability Test Consultation" >
                    <label for="checkbox5">
                   User Experiece Design
                  </label><br>
                  <input id="checkbox6" type="checkbox" name="services" value="Other Services">
                    <label for="checkbox6">
                   Other Services
                  </label><br>  
              </div>
            </div>

            <div class="row">
                <div class="large-12 columns textarea">
                	<label>Project Summary <span class="red">*</span></label>
                 	<textarea name="summary" id="summary" class="paragraph" required></textarea>
              </div>
            </div>

            <div class="row">
                <div class="large-12 columns spacer-small">
                  <p>Any documents for us to go through?<br>
                  <span class="small">Such as sitemap, specification or wireframe that would help our understanding on the project</span>
	                </p>

	                <a class="btn btn-grey fakeUpload" >Upload Files </a>
	                <input type="file" name="file" id="file" class="file btn btn-grey" style="display:none"> 
	                <p class="small" id='filename'></p>
                </div>
                <div class="hidden"><input type="hidden" name="$action" value="_firstSubmitInstep"></div>
            </div>

            <div class="row">
              <div class="large-12 columns center  spacer-small">
                <a class="btn large-btn submitForm" >Submit </a>
                <input type="submit" id="submit" class="btn large-btn" style="display:none">
              </div>
            </div>

          </form>
        </div>
      </div>
    </div>
  </section>   
