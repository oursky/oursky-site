<%inherit file="../../_templates/enquiry.mako"/>

<%def name="checkEnquiryType(type)">
  <%
    if type == 'prototype':
      return True
    else:
      return False
  %>
</%def>

<%include file="../_prototype.mako" args="showForm='show'"/>
<%include file="../_general.mako"/>
