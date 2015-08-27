<html>
  <head>
    <title>reCAPTCHA demo: Explicit render after an onload callback</title>
    <script type="text/javascript">
      var onloadCallback = function() {
        grecaptcha.render('id', {
          'sitekey' : '6Le7ngsTAAAAAPe3UjxtPUNtsiBbsJAP4-gSYjiP',
          'theme' : 'light'
        });
      };
    </script>
     <script type="text/javascript"
   src="https://www.google.com/recaptcha/api/challenge?k=6Le7ngsTAAAAAPe3UjxtPUNtsiBbsJAP4-gSYjiP">
 </script>
  </head>
  <body>
    <form action="?" method="POST">
      <div id="id"></div>
      <br>
      <input type="submit" value="Submit">
    </form>
    <script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit"
        async defer>
    </script>
     
  </body>
 <!--  
 <noscript>
   <iframe src="https://www.google.com/recaptcha/api/noscript?k=6Le7ngsTAAAAAPe3UjxtPUNtsiBbsJAP4-gSYjiP"
       height="300" width="500" frameborder="0" ></iframe><br>
 </noscript> --> 
</html>