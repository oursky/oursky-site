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
          We would like to hear from you. <br>
          Please fill in a few details and
          we will get back to you real soon!
        </p>
        <p class="small center"> Fields with <span class="red">*</span> are required </p>
        ${next.body()}
      </div>
    </div>
  </div>
</section>
