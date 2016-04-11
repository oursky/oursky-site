<%inherit file="../_templates/site-white.mako" />
<style>
   .services{
    list-style-type:none;
    margin-left:0;
   }
   .services li{
    overflow:hidden;
   }
</style>
<section class="spacer">
  <div  class="row">
    <div class="columns large-8 large-centered medium-8 medium-centered">
      <div id="form" class="form-wrap">
        <h3 class="center">
          <img src="../img/icon-launch.svg"><br>
          Start your Project
        </h3>
        <p class="center"> 
          I would like to...
        </p>

        <p>
          <div class="small button-group center">
            <a href="#" id="prototype-switch" class="button active">Build a Prototype</a>
            <a href="#" id="general-switch" class="button">Other Enquiries</a>
          </div>
        </p>

        <p class="small center"> Fields with <span class="red">*</span> are required </p>

          <div id="prototype-form" class="inner-form-wrap show">

             <form id="enquiry-form" action="https://oursky.pandaform.com/pub/bpo4vz" enctype="multipart/form-data" method="post">
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
                  <input type="text" placeholder="Company" value="" name="companyname" id="companyname"/>
                </div>
              </div>
              <div class="row">
                <div class="large-12 columns">
                  <input type="text" placeholder="Your website" value="" name="website" id="website"/>
                </div>
              </div>
                <div class="row">
                <div class="large-12 columns">
                  <input type="text" placeholder="Country / City" value="" name="country" id="country"/>
                </div>
              </div>

              <div class="row">
                <div class="large-12 columns select-options">
                  <label>No of Employees <span class="red">*</span></label>

                  <select>
                    <option value="1">1</option>
                    <option value="5">2-5</option>
                    <option value="25">6-25</option>
                    <option value="100">25-100</option>
                    <option value="1000">100-1000</option>
                    <option value="1000+">1000+</option>
                  </select>
                 
                </div>
              </div>

              <div class="row">
                <div class="large-12 columns select-options">
                  <label>What is your role? <span class="red">*</span></label>

                  <select>
                    <option value="1">C-Level</option>
                    <option value="5">VP</option>
                    <option value="25">Director</option>
                    <option value="100">Manager</option>
                    <option value="1000">Individual Contributor</option>
                    <option value="1000+">Others</option>
                  </select>
                 
                </div>
              </div>

            

              <div class="row">
                <div class="large-12 columns select-options">
                  <label>Are you ready to make the investment? <span class="red">*</span></label>

                  <input type="radio" name="investyes" value="investyes"> Yes<br>
                  <input type="radio" name="investno" value="investno"> No<br>
                 
                </div>
              </div>

               <div class="row">
                <div class="large-12 columns select-options">
                  <label>Are you more interested in Interactive Mockup / Proof-of-Concept app? <span class="red">*</span></label>

                  <input type="radio" name="interact" value="interact"> Interactive Mockup<br>
                  <input type="radio" name="poc" value="poc"> Proof-of-Concept App<br>
                 
                </div>
              </div>


              <div class="row">
                <div class="large-12 columns spacer-small">
                  <p>Any documents for us to go through?<br>
                    <span class="small">
                      Such as sitemap, specification or wireframe that would help our understanding on the project
                    </span>
                  </p>
                  <a class="btn btn-grey fakeUpload" >Upload Files </a>
                  <input type="file" name="file" id="file" class="file btn btn-grey" style="display:none">
                  <p class="small" id='filename'></p>
                </div>
                <div class="hidden"><input type="hidden" name="$action" value="_firstSubmitInstep"></div>
              </div>
              <div class="row">
                <div class="large-12 columns center spacer-small">
                  <button class="btn large-btn submitForm" >Submit</button>
                </div>
              </div>
            </form>
        </div>

        <div id="general-form" class="inner-form-wrap">

        <form id="enquiry-form" action="https://oursky.pandaform.com/pub/bpo4vz" enctype="multipart/form-data" method="post">
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
              <label>Which of the following services do you need? <span class="red">*</span></label><br>
              <ul class="services">
                <li>
                  <input id="checkbox1" type="checkbox" class="prototype" name="services" value="Develop a prototype or design mockup for my product idea." id="services">
                  <label for="checkbox1">
                    Develop a prototype or design mockup for my product idea.
                  </label>
                </li>
                <li>
                  <input id="checkbox2" type="checkbox" class="mvp" name="services" value="Develop a MVP for my web / mobile product idea." class="checkbox">
                  <label for="checkbox2">
                    Develop a MVP for my web / mobile product idea.
                  </label>
                </li>
                <li>
                  <input id="checkbox3" type="checkbox" class="largescale" name="services" value="Continuous development and improvement" >
                  <label for="checkbox3">
                    Consultation and analyse for my web / app’s conversions / retentions.
                  </label>
                </li>
                <li>
                  <input id="checkbox4" type="checkbox" name="services" value="Wireframe and UI Mockup Design Services">
                  <label for="checkbox4">
                    Web / iOS / Android Development Services
                  </label>
                </li>
                <li>
                  <input id="checkbox5" type="checkbox" name="services" value="Usability Test Consultation" >
                  <label for="checkbox5">
                    User Experiece Design
                  </label>
                </li>
                <li>
                  <input id="checkbox6" type="checkbox" name="services" value="Other Services">
                  <label for="checkbox6">
                    Other Services
                  </label>
                </li>
                <li></li>
              </ul>
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
                <span class="small">
                  Such as sitemap, specification or wireframe that would help our understanding on the project
                </span>
              </p>
              <a class="btn btn-grey fakeUpload" >Upload Files </a>
              <input type="file" name="file" id="file" class="file btn btn-grey" style="display:none">
              <p class="small" id='filename'></p>
            </div>
            <div class="hidden"><input type="hidden" name="$action" value="_firstSubmitInstep"></div>
          </div>
          <div class="row">
            <div class="large-12 columns center spacer-small">
              <button class="btn large-btn submitForm" >Submit</button>
            </div>
          </div>
        </form>

          </div>

      </div>
    </div>
  </div>
</section>
