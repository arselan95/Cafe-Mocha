<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
   <title>Insert title here</title>
   <script src="https://apis.google.com/js/platform.js" async defer></script>
   <link type="text/css" rel="stylesheet" href="css/style_login.css">
   <meta name="google-signin-client_id" content="795524120590-t7k3ik0heqbvukhc1a5ffen77migrn7j.apps.googleusercontent.com">
</head>
<body>
<div id = "login">
<h1>Welcome, Guest</h1>
<!-- Google Sign In Button -->
<h2>Please login to the Cafe Mocha portal using your Gmail</h2>
   <div class="g-signin2" id="button" data-onsuccess="onSignIn" id="myP"></div>
      <img id="myImg"><br>
      <p id="name"></p>
      <div id="status">
   </div>
   
   
   </div>
<!-- Scripts for signing in -->
   <script type="text/javascript">
      function onSignIn(googleUser) {
       window.location.href='EmployeeControllerServlet';
       <!--   var profile = googleUser.getBasicProfile();
      var imagurl=profile.getImageUrl();
      var name=profile.getName();
      var email=profile.getEmail();
      document.getElementById("myImg").src = imagurl;
      document.getElementById("name").innerHTML = name;
      document.getElementById("myP").style.visibility = "hidden";
      document.getElementById("status").innerHTML = 'Welcome '+name+'!<a href=EmployeeControllerServlet? email='+email+'&name='+name+'/>Continue with Google login</a></p>'
      -->
      }
   </script> 
<!--    <button onclick="myFunction()">Sign Out</button>
   <script>
      function myFunction() {
      gapi.auth2.getAuthInstance().disconnect();
      location.reload();
   }
   </script> -->
</body>
</html>