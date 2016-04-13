<%inherit file="../../_templates/enquiry.mako"/>

<%def name="checkEnquiryType(type)">
  <%
    if type == 'general':
      return True
    else:
      return False
  %>
</%def>

<%include file="../../_templates/prototype.mako"/>
<%include file="../../_templates/general.mako" args="showForm='show'"/>
