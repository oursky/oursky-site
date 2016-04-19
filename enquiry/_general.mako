<%page args="showForm=''"/>

<div id="general-form" class="inner-form-wrap ${showForm}">
  <form id="general-enquiry-form" class="enquiry" action="https://oursky.pandaform.com/pub/bpo4vz" enctype="multipart/form-data" method="post">
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
        <input type="file" name="file" id="generalFile" class="inputfile">
        <label for="generalFile" class="btn btn-grey">Upload Files </label>
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
