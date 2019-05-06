<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Prigmore's Swamp</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/jsps/css/home.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/jsps/css/rating.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/jsps/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/jsps/js/rating.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/jsps/js/close.js"></script>
</head>
<style>
	div#right-sidebar{
	  position:absolute;
	  top:0;
	  right:0;
	  width:<length>;
	  height:100%;
	 }
</style>
<body>

<div class="topnav">
	<div class="logo">
		<a href="${pageContext.request.contextPath}/Home" style="padding-top:0px;">
			<img src="${pageContext.request.contextPath}/jsps/images/redswamp.png" style="width:71px;height:50px;">
		</a>
	</div>
	<!--<a href="${pageContext.request.contextPath}/Alerts">Alerts</a> -->
	<!--<a href="#">Help</a> -->
	<!--<a href="${pageContext.request.contextPath}/Contact">Contact Us</a>-->
</div>

<div>
<h1>Livingston</h1>

  <p>Livingston was opened in 1969. The college's original motto, "Strength through Diversity". A lot of the programs offered are related to  community development, 
  social studies, communications, computer sciences, and ethnic studies, as well as offering traditional academic programs.</p> 
</div>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<div id="container">
    
    <div id="content">
    <h2>Articles</h2>
           <table>
          <tr><td><blockquote class="embedly-card"><h4><a href="http://i-am.rutgers.edu/2015/10/hidden-plain-sight-rutgers-ecological-preserve/">Hidden in Plain Sight: Rutgers Ecological Preserve</a></h4><p>The Rutgers Ecological Preserve is one of the largest forests in New Jersey. The expansive preserve, spanning 316 acres, features numerous fresh water streams that feed into the Raritan River and houses numerous hiking and biking trails for the public to enjoy.</p></blockquote>
<script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></td>
</tr>
          </table>
         </div>
    
    <div id="sidebar">
    <ul>
    <li><a class="specialeffects"  href="${pageContext.request.contextPath}/CollegeAve">College Ave</a>
    <li><a class="specialeffects"  href="${pageContext.request.contextPath}/Busch">Busch</a>
	<li><a class="specialeffects"  href="${pageContext.request.contextPath}/Livingston">Livingston</a>
	<li><a class="specialeffects"  href="${pageContext.request.contextPath}/Cook">Cook</a>
	<li><a class="specialeffects"  href="${pageContext.request.contextPath}/Douglass">Douglass</a>
	<li><a class="specialeffects"  href="#">Greek Life</a>
	<li><a class="specialeffects"  href="#">Voting Totals</a>
	<li><a class="specialeffects"  href="${pageContext.request.contextPath}/FreshmanLinks">More Swamp Lore</a></li>
	</ul>
    </div>
    
</div>

<div class="tab">
  <button class="tablinks" onclick="openCity(event, 'Overview')" id="defaultOpen">Overview</button>
  <button class="tablinks" onclick="openCity(event, 'Fun Facts')">Fun Facts</button>
  <button class="tablinks" onclick="openCity(event, 'Map')">Map</button>
  <button class="tablinks" onclick="openCity(event, 'Major Rankings')">Building History</button>
  <button class="tablinks" onclick="openCity(event, 'Dorm Rankings')">Voting (Beta)</button>
  <button class="tablinks" onclick="openCity(event, 'Pictures')">Class Gifts</button>
</div>

<div id="Overview" class="tabcontent">

  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
  <h3>Overview</h3>
 <p>A lot of things in Livingston is named Kilmer, that is named after Joyce Kilmer, who lived in New Brunswick, attended Rutgers and was a famous Poet. 
He died serving in World War 1, and before Livingston was owned by Rutgers, it was known as "Camp Kilmer" and was an army base camp for processing troops. 
In 1964, Rutgers acquired from the federal government 540 acres of the former Camp Kilmer army base and the first buildings were erected on the Kilmer-area campus, where Livingston College opened in 1969.
 Livingston itself is named after William Livingston, a former Governor of New Jersey. The original plan for Livingston was for it to be three small colleges that would be open to a diverse student body and offer "real-life" education. 
The quads were originally designed with tunnels and short hallways and "houses" to create community and unplanned interactions. In true Rutgers fashion, everything did not turn out as the first dean, Ernest Lynton wanted it to. 
By the time the university opened, there was a lot of uncompleted construction (so only one college instead of three), no campus center, and lots of mud. Also with it being the 1960s, there was a lot of racial tension between the diverse student groups. 
In 1970, the campus had a newspaper called the Medium, where (also in true Rutgers fashion) students came together to complain about all of the issues they had to deal with. 
In all, Livingston seemed like more of a social experiment than a higher institution of learning, but from it, came a campus that leads the nation in departments it introduced, such as urban planning and anthropology. 
Once it consolidated with the rest of the university in the 1980s, it was able to bring all of its good aspects such as diversity and inclusion, and conceal all of the issues it had as a stand-alone college. 
Plus it now has some of the best apartments, classrooms, and food places at Rutgers.</p>

</div>

<div id="Fun Facts" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
  <h3>Fun Facts</h3>
  <ul>
	<li>Tillett used to be the dining hall before it was a classroom building</li>
	<li>It used to be called "Toliet" (See people can be mean but creative)</li>
	<li>Lucy Stone Hall was designed by artitects so that it could not be occupied at once by protesting students, 
	which is why the wings are seperated, and the room numbers are so confusing</li>
	<li>If you stand in the center of the Livi circle by the Student Center and clap, you can hear a squeak.</li>
	<li>Theres are some time capsules on busch</li>
	<li>Something about Camp Kilmer</li>
	<li>Former Pornstar Asia Carrera attended Rutgers on full scholarship. She did not graduate (for pretty obvious reasons) 
	but she is a member of MENSA and has an IQ of 156, so she very easily could have. https://web.archive.org/web/20100408104806/http://www.asiacarrera.com/bio.html</li>
	<li>The current head coach of the Women's Basketball team, Vivian Stringer is one of 3 head coaches with 1,000 carrer wins.</li>
	<li>The solar panels on Livingston can power up to 63% of the campus at once. In the lobby of the student center, you can see how much power it is currently generating. </li>
	<li>Joyce Kilmer is the son of  Dr. Frederick Barnett Kilmer, a physician and chemist at Johnson & Johnson. He is credited with inventing the company's patented baby powder.</li>
	<li>The former Headquaters of Camp Kilmer is the location of the makerspace today</li>
	<li>There is a time Capsule located in Tillett that was installed on April 18, 2000 to celebrate the 30th anniversary of Livingston College. It is set to be opened in 2029 (the 60 year anniversary).</li>
	<li>Previous verisions of the Livingston paper were called 'Mudslide', 'Fargo', and 'General Motors' before they settled on 'The Medium' </li>
	
	
	</ul> 
</div>

<div id="Map" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
    <p> <h3>Scupture Map - Click to view</h3>

<img id="myImg" src="${pageContext.request.contextPath}/jsps/images/redswamp.png" alt="Snow" style="display: none;width:100%;max-width:300px">

<!-- The Modal -->
<div id="myModal" class="modal"style="display: none;">
  <span class="close">&times;</span>
  <img class="modal-content" id="img01" src="${pageContext.request.contextPath}/jsps/images/redswamp.png">
  <div id="caption"></div>
</div>

<div class="popup" onclick="myFunction()" style="display: none;">Click me to toggle the popup!
  <span class="popuptext" id="myPopup">Add caption information here, change the style of the popup <img src="${pageContext.request.contextPath}/jsps/images/1.jpg" id="myPopup"></span>
</div>


<img src="${pageContext.request.contextPath}/jsps/images/LivingstonMap.jpg" alt="Planets" usemap="#planetmap">

<map name="planetmap">
  <area id="1" shape="circle" coords="220,310,14" onclick="myFunction(this.id)" href="#">
  <area id="2" shape="circle" coords="229,330,14" onclick="myFunction(this.id)" href="#">
  <area id="3" shape="circle" coords="316,364,14" onclick="myFunction(this.id)" href="#">
  <area id="4" shape="circle" coords="505,270,14" onclick="myFunction(this.id)" href="#">
  <area id="5" shape="circle" coords="567,190,14" onclick="myFunction(this.id)" href="#">
  <area id="6" shape="circle" coords="383,888,14" onclick="myFunction(this.id)" href="#">
</map>
</div>
<div id="Major Rankings" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
  <h3>Building History</h3>
	<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.Statement" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>

<form method="post">

<table border="2" align="center">
<tr style="font-weight:bold">
<td>Year Built</td>
<td>Building</td>
<td>Named After</td>
<td>Important Points</td>
<td>Location</td>
</tr>
<%
Connection c = null;
try {
   Class.forName("org.postgresql.Driver");
   String query2="select * from prigmoresswamp.buildings where \"Place\"='Livingston'";
   c = DriverManager
      .getConnection("jdbc:postgresql://ec2-54-197-234-117.compute-1.amazonaws.com:5432/dcrlua6cmob1hj",
      "azbvktibndwlvy", "6e34cae97945baefaa7c85109bcde7629ee7aadb226f6439ecad95060d272869");
   Statement stmt2=c.createStatement();
   ResultSet rs2=stmt2.executeQuery(query2);  
   
   while(rs2.next())
   {

   %>
   <tr><td><%=rs2.getInt("YearBuilt") %></td>
   <td><%=rs2.getString("BuildingName") %></td>
   <td><%=rs2.getString("NamedAfter") %></td>
   <td><%=rs2.getString("Extra") %></td>
   <td><%=rs2.getString("Place") %></td></tr>

    <%
   }
   %>
   </table>
   <%
   rs2.close();
   stmt2.close();
   c.close(); 
} catch (Exception e) {
   e.printStackTrace();
}
%>
</form>
</div>
<div id="Dorm Rankings" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
  <h3>Dorm Rankings</h3>
  <p>The goal of this tab is to eventually come up with a voting system where people can give an accurate rating of each dining hall on campus</p>
  <form method="get">
  <table><tr><td>${ids}</td>
<td>${item}</td>
<td>${rating}</td>
<td>${votes}</td>
<td>${average}</td>
<td>${value}</td>
<td>${value2}</td></tr></table>
  </form>
  <form action="${pageContext.request.contextPath}/Livingston" method="post">
  <fieldset class="rating" id="1">     
        <span class="rater"><input type="radio" name="stars" id="4_stars" value="5" >
        <label class="stars" for="4_stars">4 stars</label>
        <input type="radio" name="stars" id="3_stars" value="4" >
        <label class="stars" for="3_stars">3 stars</label>
        <input type="radio" name="stars" id="2_stars" value="3" >
        <label class="stars" for="2_stars">2 stars</label>
        <input type="radio" name="stars" id="1_stars" value="2" >
        <label class="stars" for="1_stars">1 star</label>
        <input type="radio" name="stars" id="0_stars" value="1" required>
        <label class="stars" for="0_stars">0 star</label>
    </fieldset></td>
<tr><td>${ids}</td>
<td>${item}</td>
<td>${rating}</td>
<td>${votes}</td>
<td>${average}</td>
<td>${value}</td>
<td>${value2}</td></tr><input type="submit" name="submit" value="submit" ></td>
  </form>
 
</div>
<div id="Pictures" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
  <h3>Class Gifts</h3>
  	<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.Statement" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>

<form method="post">

<table border="2" align="center">
<tr style="font-weight:bold">
<td>Class Year</td>
<td>Gift Name(s)</td>
<td>Info</td>
<td>Location</td>
<td>Extra</td>
</tr>
<%
Connection c2 = null;
try {
   Class.forName("org.postgresql.Driver");
   String query3="select * from prigmoresswamp.\"ClassGifts\" where \"place\"='Livingson'";
   c2 = DriverManager
      .getConnection("jdbc:postgresql://ec2-54-197-234-117.compute-1.amazonaws.com:5432/dcrlua6cmob1hj",
      "azbvktibndwlvy", "6e34cae97945baefaa7c85109bcde7629ee7aadb226f6439ecad95060d272869");
   Statement stmt3=c2.createStatement();
   ResultSet rs3=stmt3.executeQuery(query3);  
   
   while(rs3.next())
   {

   %>
   <tr><td><%=rs3.getInt("classYear") %></td>
   <td><%=rs3.getString("giftName") %></td>
   <td><%=rs3.getString("info") %></td>
   <td><%=rs3.getString("place") %></td>
    <%
   }
   %>
   </table>
   <%
   rs3.close();
   stmt3.close();
   c2.close(); 
} catch (Exception e) {
   e.printStackTrace();
}
%>
</form>
</div>
<script>
var modal = document.getElementById('myModal');

//Get the image and insert it inside the modal - use its "alt" text as a caption
var img = document.getElementById('myImg');
var modalImg = document.getElementById("img01");
var captionText = document.getElementById("caption");

function myFunction(clicked_id) {
	var x = clicked_id;
	 var popup = document.getElementById("myPopup");
	 popup.classList.toggle("show");
	 modal.style.display = "block";
modalImg.src = "${pageContext.request.contextPath}/jsps/images/Livingston/"+ x +".JPG";
captionText.innerHTML = this.alt;
}

//Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

//When the user clicks on <span> (x), close the modal
span.onclick = function() { 
modal.style.display = "none";
}

function openCity(evt, cityName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
</script>
  <footer>Copyright &copy; Big Pumba Studios</footer>   
</body>
</html> 