<div id="merged-form" class="inner-form-wrap show">
  <form id="merged-enquiry-form" class="enquiry" action="https://oursky.pandaform.com/pub/bpo4vz" enctype="multipart/form-data" method="post">
    <div class="row">
      <div class="large-12 columns input-required">
        <input type="text" placeholder="Your name" class="required" id="contact" name="contact" value="" required />
      </div>
    </div>
    <div class="row">
      <div class="large-12 columns input-required">
        <input type="email" placeholder="Email" class="required" value="" name="email" id="email" required />
        <label class="email-hint"></label>
      </div>
    </div>
    <div class="row">
      <div class="large-12 columns">
        <input type="text" placeholder="Phone" value="" name="phone" id="phone"/>
      </div>
    </div>
    <div class="row">
      <div class="large-12 columns input-required">
        <input type="text" placeholder="Country / City" class="required" value="" name="country" id="country"/>
      </div>
    </div>
    <div class="row">
      <div class="large-12 columns input-required">
        <input type="text" placeholder="Company Name" class="required" value="" name="companyname" id="companyname"/>
      </div>
    </div>
    <div class="row">
      <div class="large-12 columns select-options">
        <label class="title input-required">Role</label>
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
      <div class="large-12 columns checklist spacer-small">
        <label class="title input-required">How can we help you?</label><br>
        <ul class="services">
          <li>
            <input id="checkbox1" type="checkbox" name="services" value="I need a mock-up prototype to illustrate my app idea visually.">
            <label for="checkbox1">
              I need a mock-up prototype to illustrate my app idea visually.
            </label>
          </li>
          <li>
            <input id="checkbox2" type="checkbox" name="services" value="I want to develop a minimum viable product of my app idea.">
            <label for="checkbox2">
              I want to develop a minimum viable product of my app idea.
            </label>
          </li>
          <li>
            <input id="checkbox3" type="checkbox" name="services" value="I want to develop software to digitize our operations.">
            <label for="checkbox3">
              I want to develop software to digitize our operations.
            </label>
          </li>
          <li>
            <input id="checkbox4" type="checkbox" name="services" value="I want to enhance the functionality of my existing app.">
            <label for="checkbox4">
              I want to enhance the functionality of my existing app.
            </label>
          </li>
          <li>
            <input id="checkbox5" type="checkbox" name="services" value="I want to improve the user experience of my existing app.">
            <label for="checkbox5">
              I want to improve the user experience of my existing app.
            </label>
          </li>
          <li>
            <input id="checkbox6" type="checkbox" name="services" value="None of the above. Just get back to me and I will tell you.">
            <label for="checkbox6">
              None of the above. Just get back to me and I will tell you.
            </label>
          </li>
        </ul>
      </div>
    </div>
    <div class="row">
      <div class="large-12 columns textarea">
        <label class="title">Can you briefly describe your project needs?</label>
        <textarea name="summary" id="summary" class="paragraph"></textarea>
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
      <div class="large-12 columns">
        <input id="newsletter" type="checkbox" name="newsletter" value="on">
        <label for="newsletter">
          Sign up for our bi-weekly newsletter to stay on top of the latest software
          development news.
        </label>
      </div>
    </div>
    <div class="row">
      <div class="large-12 columns center spacer-small">
        <button class="btn large-btn submitForm" >Submit</button>
      </div>
    </div>
  </form>
</div>
