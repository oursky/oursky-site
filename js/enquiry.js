$(document).ready(function() {
  if ($('#enquiry-form').show()) {
    $('.fakeUpload').on('click', function() {
      $('#file').click();
    });
    $('#file').on('change', function() {
      var filename = this.value;
      var lastIndex = filename.lastIndexOf("\\");
      if (lastIndex >= 0)
        filename = filename.substring(lastIndex + 1);
      $('#filename').html(filename);
    });
    $('.submitForm').on('click', function() {
      $('#enquiry-form').validate({
        rules: {
          services: {
            required: true,
            minlength: 1
          }
        },
        messages: {
          services: "Please select at least one service"
        },
        errorPlacement: function(error, element) {
          var elements = $("[name ='" + $(element).attr("name") + "']");
          if (elements.length > 1) {
            error.insertAfter($(elements[elements.length-1]).next());
          } else {
            error.insertAfter(element);
          }
        }
      });
      ga('send', 'event', {
        eventCategory: 'Enquiry',
        eventAction: 'Submit enquiry form'
      });
      window['optimizely'] = window['optimizely'] || [];
      window['optimizely'].push(["trackEvent", "enquiryformSubmit"]);
      $('#submit').click();
    });
  }
});
