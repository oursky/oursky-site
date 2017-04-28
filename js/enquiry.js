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

    // Update the snapshotted selector variable,
    // whenever the tab is switched.
    $activeForm = $($activeForm.selector);
    $email = $($email.selector);
    $hint = $($hint.selector);
  }

  $('.inputfile').on('change', function(e) {
    var fileName = e.target.value.replace(/(.*)\\(.*)/, '$2');
    $(e.target).next().text(fileName || 'Upload Files');
  });

  var domains = ["yahoo.com.hk", "yahoo.com", "google.com", "hotmail.com", "gmail.com", "me.com", "aol.com", "mac.com",
    "live.com", "comcast.net", "googlemail.com", "msn.com", "hotmail.co.uk", "yahoo.co.uk",
    "facebook.com", "verizon.net", "sbcglobal.net", "att.net", "gmx.com", "mail.com", "outlook.com", "icloud.com"];
  var topLevelDomains = ["co.jp", "co.uk", "hk", "com.hk", "edu.hk", "org.hk", "com", "net", "org", "info", "edu", "gov", "mil", "ca"];

  // Select the corresponding element,
  // according to the active form.
  var $activeForm = $('.inner-form-wrap.show');
  var $email = $activeForm.find('input[name="email"]');
  var $hint = $activeForm.find('.email-hint');
  
  $(document).on('blur', 'input[name="email"]', function(e) {
    // Clear existing suggestions
    $hint.css('display', 'none').empty();

    $(e.target).mailcheck({
      domains: domains,
      topLevelDomains: topLevelDomains,
      suggested: function(element, suggestion) {
        if(!$hint.html()) {
          // This is the first time to show suggestions
          var suggestionContent = [
            'Did you mean <span class="suggestion">',
              '<span class="address">',
                suggestion.address,
              '</span>',
              '@<a class="domain">',
                suggestion.domain,
              '</a>',
            '</span>?'
          ].join('');

          $hint.html(suggestionContent).fadeIn(150);
        } else {
          // Subsequent suggestion
          $activeForm.find('.address').html(suggestion.address);
          $activeForm.find('.domain').html(suggestion.domain);
        }
      }
    });
  });

  $(document).on('click', '.email-hint .domain', function() {
    $email.val($activeForm.find('.suggestion').text());
    $hint.fadeOut(200, function() {
      $(this).empty();
    });
    return false;
  });

  $('form.enquiry').each(function () {
    var formId = this.id;
    $(this).validate({
      rules: {
        services: {
          required: true,
          minlength: 1
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
