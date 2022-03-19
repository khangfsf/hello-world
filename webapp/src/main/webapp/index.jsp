<html>
   <head><title>Hello World</title></head>
   
   <body>
      Hello new User!<br/>
      <%
         out.println("Your IP address is " + request.getRemoteAddr());
      %>
   </body>
</html>
