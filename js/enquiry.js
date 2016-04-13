$(document).ready(function() {
  function changeEnquiryForm() {
    var enquiryType = location.pathname.replace(/\/(\w+)\/(\w+)\/?/, '$2');
    var _thisTarget = $('#' + enquiryType + '-switch');
    var sibling = _thisTarget.siblings();

    var regex = /(\w*)-switch/;
    $(sibling[0].id.replace(regex, '#$1-form')).removeClass('show');
    $(_thisTarget[0].id.replace(regex, '#$1-form')).addClass('show');

    if (!_thisTarget.hasClass('active')) {
      _thisTarget.addClass('active');
      sibling.removeClass('active');
    }
  }

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

  $(document).on('click', '.button-group', function(e) {
    e.preventDefault();
    var href = $(e.target).attr('href');
    history.pushState({ href: href }, '', href);
    changeEnquiryForm();
  });
});
