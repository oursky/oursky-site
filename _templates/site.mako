<%inherit file="base.mako" />
<!doctype html>
<html lang="en" class="no-js">
<head>
   <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
${self.head()}
</head>
  <body>
   <div class="allwrap">
      ${self.header()}

      <div id="skrollr-body">
       
      ${next.body()}

          
      ${self.footer()}

	  </div>
    
    ${self.body_scripts()}
  </div>

  </body>
</html>
<%def name="head()"><%include file="head.mako" /></%def>
<%def name="header()"><%include file="header.mako" /></%def>
<%def name="footer()"><%include file="footer.mako" /></%def>
<%def name="body_scripts()"><%include file="body_scripts.mako" /></%def>
