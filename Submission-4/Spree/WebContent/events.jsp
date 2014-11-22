<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
     import="spree.Participant"%>
<!DOCTYPE html>

<html>
<html lang="en-IN"><link href = "images/spree.png" rel="icon" type="image/gif">
<head><title>Spree 2015 | Events</title>
	<link rel="stylesheet" href="sheets/sheet1.css">
</head>
<div id='cssmenu'>
<body>
	<style>
body {
    background-image: url("images/bg1.jpg");
}
</style>
	<ul>
  <li><a href="home.jsp">Home</a></li>
  <li><a href="news.jsp">News</a></li>
  <li><a href="events.jsp"><font color= "#e066ff">Events</font></a></li>
  <li><a href="teams.jsp">Teams</a></li>
  <li><a href="fixtures.jsp">Fixtures</a></li>
  <li><a href="results.jsp">Results</a></li>
  <li><a href="photos.jsp">Photos</a></li>
  <li><a href="videos.jsp">Videos</a></li> 
  <% spree.Participant currentUser = (Participant)(session.getAttribute("currentSessionUser")); 
  if (currentUser!=null) { %>
  <li><a href="logout.jsp">Logout</a></li>
  <% } else { %>
  <li><a href="login.jsp">Login</a></li>
  <li><a href="register.jsp">Register</a></li>
  <% } %>
  <li><a href="https://www.facebook.com/bitsspree">Follow us</a></li>
  <li><a href="about.jsp">About</a></li> 

  <% if (currentUser != null) { %>
<li><a>Logged in as <font color="white"><% out.print(currentUser.getDetails().getStudentName());%></a></font></li>

<% } %> 
</ul>
</div>

<link rel="stylesheet" href="sheets/sheet5.css">
<h1><center><font color="#f7f7f7" size="6px">Spree Main Events</font></center></h1>
<div id='image'>
 <ul>
    <li class="service-list">
        <a href=""><img src="images/cricket.jpg" alt="icon" width="200px" height="100px" /></a>
        <p>Cricket</p>
        
    </li>
    <li class="service-list">
        <a href=""><img src="images/football.jpg" alt="icon" width="200px" height="100px" /></a>
        <p>Football</p>
        
    </li>
    <li class="service-list">
        <a href=""><img src="images/ca.jpg" alt="icon" width="200px" height="100px" /></a>
        <p>Carrom</p>
       
    </li>
    <li class="service-list">
        <a href=""><img src="images/chess.jpg" alt="icon" width="200px" height="100px" /></a>
        <p>Chess</p>
        
    </li>
    <li class="service-list">
        <a href=""><img src="images/volleyball.jpg" alt="icon" width="200px" height="100px" /></a>
        <p>Volleyball</p>
        
    </li>
    <li class="service-list">
        <a href=""><img src="images/tennis.jpg" alt="icon" width="200px" height="100px" /></a>
        <p>Tennis</p>
        
    </li>
    <li class="service-list">
        <a href=""><img src="images/tabletennis.jpg" alt="icon" width="200px" height="100px" /></a>
        <p>Table Tennis</p>
        
    </li>
    <li class="service-list">
        <a href=""><img src="images/basketball.jpg" alt="icon" width="200px" height="100px" /></a>
        <p>Basketball</p>
        
    </li>
    <li class="service-list">
        <a href=""><img src="images/badminton.jpg" alt="icon" width="200px" height="100px" /></a>
        <p>Badminton</p>
        
    </li>
</ul>
<h2><center><font color="#f7f7f7" size="6px">Spree Off Beat Events</font></center></h2>

 <ul>
  <li class="service-list">
        <a href=""><img src="images/kabaddi.jpg" alt="icon" width="200px" height="100px" /></a>
        <p>Kabaddi</p>
        
    </li>
    <li class="service-list">
        <a href=""><img src="images/pittu.jpg" alt="icon" width="200px" height="100px" /></a>
        <p>Pittu</p>
        
    </li>
    <li class="service-list">
        <a href=""><img src="images/frisbee.jpg" alt="icon" width="200px" height="100px" /></a>
        <p>Ultimate Frisbee</p>
        
    </li>
    <li class="service-list">
        <a href=""><img src="images/tug.jpg" alt="icon" width="200px" height="100px" /></a>
        <p>Tug-of-War</p>
        
    </li>
    <li class="service-list">
        <a href=""><img src="images/kho.jpg" alt="icon" width="200px" height="100px" /></a>
        <p>Kho Kho</p>
        
    </li>
    <li class="service-list">
        <a href=""><img src="images/quiz.jpg" alt="icon" width="200px" height="100px" /></a>
        <p>Spree Quiz</p>
        
    </li>
</ul>
<h3><center><font color="#f7f7f7" size="6px">Spree Informal Events</font></center></h3>
<ul>
  <li><center><font color="#f7f7f7">Shuffle</font></center></li>
<li><center><font color="#f7f7f7">3v3 Vollyball</font></center></li>
<li><center><font color="#f7f7f7">Badminton mixed</font></center></li>
<li><center><font color="#f7f7f7">Pool</font></center></li> 
<li><center><font color="#f7f7f7">Anti chess</font></center></li>
<li><center><font color="#f7f7f7">C Pool</font></center></li>
<li><center><font color="#f7f7f7">Table tennis doubles</font></center></li>
<li><center><font color="#f7f7f7">Gully cricket</font></center></li>
<li><center><font color="#f7f7f7">Futsal</font></center></li>
<li><center><font color="#f7f7f7">Keepy Uppey</font></center></li>
<li><center><font color="#f7f7f7">Mini tennis</font></center></li>
</ul>
</div>
<footer><center><font size="4px" color="#f7f7f7">Spree 2015 | Visit : http://www.bits-spree.com for more info</font></center></footer>
</body>
</html>
