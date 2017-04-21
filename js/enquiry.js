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

  $('.inputfile').on('change', function(e) {
    var fileName = e.target.value.replace(/(.*)\\(.*)/, '$2');
    $(e.target).next().text(fileName || 'Upload Files');
  });

  $.validator.addMethod('strictEmail', function (value) {
    return /^([^\x00-\x20\x22\x28\x29\x2c\x2e\x3a-\x3c\x3e\x40\x5b-\x5d\x7f-\xff]+|\x22([^\x0d\x22\x5c\x80-\xff]|\x5c[\x00-\x7f])*\x22)(\x2e([^\x00-\x20\x22\x28\x29\x2c\x2e\x3a-\x3c\x3e\x40\x5b-\x5d\x7f-\xff]+|\x22([^\x0d\x22\x5c\x80-\xff]|\x5c[\x00-\x7f])*\x22))*\x40([^\x00-\x20\x22\x28\x29\x2c\x2e\x3a-\x3c\x3e\x40\x5b-\x5d\x7f-\xff]+|\x5b([^\x0d\x5b-\x5d\x80-\xff]|\x5c[\x00-\x7f])*\x5d)(\x2e([^\x00-\x20\x22\x28\x29\x2c\x2e\x3a-\x3c\x3e\x40\x5b-\x5d\x7f-\xff]+|\x5b([^\x0d\x5b-\x5d\x80-\xff]|\x5c[\x00-\x7f])*\x5d))*$/.test(value);
  }, 'Please enter a valid email address.');
  $('form.enquiry').each(function () {
    var formId = this.id;
    $(this).validate({
      rules: {
        services: {
          required: true,
          minlength: 1
        },
        email: {
          required: true,
          strictEmail: true
        },
        noOfEmployees: {
          required: true
        },
        role: {
          required: true
        },
        invest: {
          required: true
        },
        interactOrPoc: {
          required: true
        }
      },
      errorPlacement: function(error, element) {
        var inputName = $(element).attr("name");
        var elements = $("#" + formId).find("[name ='" + inputName + "']");
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
  });

  $(document).on('click', '.button-group', function(e) {
    e.preventDefault();
    var href = $(e.target).attr('href');
    history.pushState({ href: href }, '', href);
    changeEnquiryForm();
  });
});
