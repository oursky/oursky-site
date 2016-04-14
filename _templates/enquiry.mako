<%inherit file="site-white.mako" />
<%def name="checkEnquiryType(type)">
  <%
    if type == 'general':
      return True
    else:
      return False
  %>
</%def>

<section class="spacer">
  <div  class="row">
    <div class="columns large-8 large-centered medium-8 medium-centered">
      <div id="form" class="form-wrap">
        <h3 class="center">
          <img src="../../img/icon-launch.svg"><br>
          Start your Project
        </h3>
        <p class="center">
          I would like to...
        </p>

        <p>
          <div class="small button-group center">
            <a
              href="${bf.util.site_path_helper('enquiry/prototype')}"
              id="prototype-switch"
              class="button ${"active" if self.checkEnquiryType('prototype') else ''}"
            >Build a Prototype</a>
            <a
              href="${bf.util.site_path_helper('enquiry/general')}"
              id="general-switch"
              class="button ${"active" if self.checkEnquiryType('general') else ''}"
            >Other Enquiries</a>
          </div>
        </p>

        <p class="small center"> Fields with <span class="red">*</span> are required </p>

        ${next.body()}

      </div>
    </div>
  </div>
</section>
