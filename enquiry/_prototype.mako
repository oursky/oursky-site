<%page args="showForm=''"/>

<div id="prototype-form" class="inner-form-wrap ${showForm}">
   <form id="prototype-enquiry-form" class="enquiry" action="https://oursky.pandaform.com/pub/bpo4vz" enctype="multipart/form-data" method="post">
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
    <input type="hidden" name="services" value="Prototype">

    <div class="row">
      <div class="large-12 columns select-options">
        <label>No of Employees <span class="red">*</span></label>

        <select name="noOfEmployees" id="noOfEmployees">
          <option value="1">1</option>
          <option value="2-5">2-5</option>
          <option value="6-25">6-25</option>
          <option value="25-100">25-100</option>
          <option value="100-1000">100-1000</option>
          <option value="1000+">1000+</option>
        </select>

      </div>
    </div>

    <div class="row">
      <div class="large-12 columns select-options">
        <label>What is your role? <span class="red">*</span></label>

        <select name="role" id="role">
          <option value="C-Level">C-Level</option>
          <option value="VP">VP</option>
          <option value="Director">Director</option>
          <option value="Manager">Manager</option>
          <option value="Individual Contributor">Individual Contributor</option>
          <option value="Others">Others</option>
        </select>

      </div>
    </div>



    <div class="row">
      <div class="large-12 columns select-options">
        <label>Are you ready to make the investment? <span class="red">*</span></label>

        <input type="radio" name="invest" value="Yes"> Yes<br>
        <input type="radio" name="invest" value="No"> No<br>

      </div>
    </div>

     <div class="row">
      <div class="large-12 columns select-options">
        <label>Are you more interested in Interactive Mockup / Proof-of-Concept app? <span class="red">*</span></label>

        <input type="radio" name="interactOrPoc" value="Interactive Mockup"> Interactive Mockup<br>
        <input type="radio" name="interactOrPoc" value="Proof-of-Concept App"> Proof-of-Concept App<br>

      </div>
    </div>

    <div class="row">
      <div class="large-12 columns spacer-small">
        <p>Any documents for us to go through?<br>
          <span class="small">
            Such as sitemap, specification or wireframe that would help our understanding on the project
          </span>
        </p>
        <input type="file" name="file" id="prototypeFile" class="inputfile">
        <label for="prototypeFile" class="btn btn-grey">Upload Files </label>
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
