$(document).ready(function() {
  $('input[type=file]').on('change', function(e) {
    var fileName = e.target.value.replace(/(.*)\\(.*)/, '$2');
    $(this).next().text(fileName || 'Upload Files');
  });

  $('#enquiry-form').validate({
    rules: {
      services: {
        required: true,
        minlength: 1
      }
    },
    errorPlacement: function(error, element) {
      var elements = $("[name ='" + $(element).attr("name") + "']");
      if (elements.length > 1) {
        error.insertAfter($(elements[elements.length-1]).next());
      } else {
        error.insertAfter(element);
      }
    },
    submitHandler: function(form) {
      ga('send', 'event', {
        eventCategory: 'Enquiry',
        eventAction: 'Submit enquiry form',
        transport: 'beacon'
      });
      window['optimizely'] = window['optimizely'] || [];
      window['optimizely'].push(["trackEvent", "enquiryformSubmit"]);
      form.submit();
    }
  });

  $('.button-group').on('click', function(e) {
    e.preventDefault();
    var _thisTarget = $(e.target);
    var sibling = _thisTarget.siblings();

    var regex = /(\w*)-switch/;
    $(sibling[0].id.replace(regex, '#$1-form')).removeClass('show');
    $(_thisTarget[0].id.replace(regex, '#$1-form')).addClass('show');

    if (!_thisTarget.hasClass('active')) {
      _thisTarget.toggleClass('active');
      sibling.toggleClass('active');
    }
  });
});
