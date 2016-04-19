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
          email: true
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
        if (!form.email.value.match(/^(.+)\@(\w+)\.(\w+)$/)) {
          alert('Please input valid email.')
          return false;
        }
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
