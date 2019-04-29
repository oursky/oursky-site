<%inherit file="../_templates/enquiry.mako"/>

<%def name="checkEnquiryType(type)">
  <%
    if type == 'general':
      return True
    else:
      return False
  %>
</%def>

<%include file="./_merged.mako"/>
