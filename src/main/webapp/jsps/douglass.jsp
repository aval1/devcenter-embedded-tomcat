<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Prigmore's Swamp</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/jsps/css/home.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/jsps/css/rating.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/jsps/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/jsps/js/rating.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/jsps/js/dropdown.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/jsps/js/imagepreview.js"></script>
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
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v3.0';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<body>

<div class="topnav">
	<div class="logo">
		<a href="${pageContext.request.contextPath}/Home" style="padding-top:0px;">
			<img src="${pageContext.request.contextPath}/jsps/images/redswamp.png" style="width:71px;height:50px;">
		</a>
	</div>
	<!-- <a href="${pageContext.request.contextPath}/Alerts">Alerts</a> -->
	<!--
    <div class="dropdown">
<button onclick="myFunction()" class="dropbtn">Dropdown</button>
  <div id="myDropdown" class="dropdown-content">
    <a href="${pageContext.request.contextPath}/CollegeAve">College Ave</a>
    <a href="${pageContext.request.contextPath}/Busch">Busch</a>
	<a href="${pageContext.request.contextPath}/Livingston">Livingston</a>
	<a href="${pageContext.request.contextPath}/Cook">Cook</a>
	<a href="${pageContext.request.contextPath}/Douglass">Douglass</a>
	<a href="${pageContext.request.contextPath}/GreekLife">Greek Life</a>
	<a href="${pageContext.request.contextPath}/ClassGifts">Class Gifts</a>
	<a href="${pageContext.request.contextPath}/Timeline">Timeline</a>
	<a href="${pageContext.request.contextPath}/Parking">Parking Hacks</a>
	<a href="${pageContext.request.contextPath}/Clubs">Club Infomation</a>
	<a href="${pageContext.request.contextPath}/FreshmanLinks">Helpful Links</a>
	<a href="${pageContext.request.contextPath}/Voting">Voting</a></div>
	
</div>
 -->
	<!-- <a href="${pageContext.request.contextPath}/Contact">Contact Us</a>  -->
</div>


<!--
      <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
        -->
          <!-- Slide One - Set the background image for this slide in the line below
          <div class="carousel-item active" style="background-image: url('http://placehold.it/1100x1080')">
            <div class="carousel-caption d-none d-md-block">
              <h3>First Slide</h3>
              <p>This is a description for the first slide.</p>
            </div>
          </div>
          <!-- Slide Two - Set the background image for this slide in the line below
          <div class="carousel-item" style="background-image: url('http://placehold.it/1100x1080')">
            <div class="carousel-caption d-none d-md-block">
              <h3>Second Slide</h3>
              <p>This is a description for the second slide.</p>
            </div>
          </div>
          <!-- Slide Three - Set the background image for this slide in the line below
          <div class="carousel-item" style="background-image: url('http://placehold.it/1100x1080')">
            <div class="carousel-caption d-none d-md-block">
              <h3>Third Slide</h3>
              <p>This is a description for the third slide.</p>
            </div>
          </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div> -->

      <div class="row">

        <div class="col-sm-8">
          <h2 class="mt-4">Douglass Campus</h2>
          
          <p>1918 was when Douglass was founded. 
 Forged by the State Federation of Women's Clubs and the drive of Mabel Smith Douglass, the college's first dean, 
 the school immediately attracts students to its curriculum of arts, languages, education, and home economics.</p> 
  	<hr style="height:1px;border:none;color:#333;background-color:#333;">
          <!--
          <hr>
          <div>
          <p>Busch campus started in 1935 after a 256-acre tract was purchased from Vermeule Farm by the then president <a href="https://www.rutgers.edu/about/history/past-presidents/robert-c-clothier">Robert C. Clothier</a>. 
At the time it was named the River Road Campus, and it mainly held sporting events, as a <a href="${pageContext.request.contextPath}/jsps/images/busc.jpg" class="preview"> stadium </a> was completed in 1938, and the rest of the land was home to a the golf course,
and is where many athletic events were held until it was replaced with High Point Solution Stadium now. <sup><a href="https://en.wikipedia.org/wiki/Busch_Campus_of_Rutgers_University#cite_note-2"  target="_blank">[1]</a></sup></p> 

<div class="content">Before Busch became recongized as the engineering campus, the engineering department was in Murray Hall.
This is where the main math and engineering courses were taught (It was also known as the Rutgers Scientific School). After the Soviet Union released Spotnik, the federal government increased its spending on academic science research.
With this extra money, in 1962, Rutgers was able to relocate the College of Engineering to accross the Raritian River in Piscatiway, and the four-wing engineering building was built, to hold everything engineering related in one spot.  Then in 1971, the campus was renamed from University Heights, to Busch,
after a millionare from Edgewater named Charles L. Busch unexpecticly donated $10 million to the University for biological research after he died. </div>
<a href="#" class="show_hide" data-content="toggle-text">Read More</a>
</div>
 -->

<div id="container">
    
    <div id="content">
    <h2>Articles</h2>
           <table>
          <tr><td><blockquote class="embedly-card"><h4><a href="http://i-am.rutgers.edu/2015/02/scarlet-lore-passion-puddle/">Scarlet Lore: Passion Puddle</a></h4><p>Did you know that when certain Rutgers students walk around Passion Puddle together three times, they are supposed to live happily ever after? Or so legend has it. Zack Morrison discusses the origins of this myth and more on this episode of Scarlet Lore.</p></blockquote>
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
  <!-- <div class="fb-page" data-href="https://www.facebook.com/search/events/?q=busch%20campus" data-tabs="events" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false">
<blockquote cite="https://www.facebook.com/search/events/?q=busch%20campus" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/pg/RutgersU/events/?ref=page_internal">
Rutgers University</a></blockquote></div>  -->
  
  <!-- <a class="embedly-card" data-card-controls="0" href="http://i-am.rutgers.edu/2015/11/rutgers-before-the-leaves-drop/">Rutgers, Before the Leaves Drop.</a>
<script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script> -->
</div>


<div class="tab">
  <button class="tablinks" onclick="openCity(event, 'Overview')" id="defaultOpen">Overview</button>
  <button class="tablinks" onclick="openCity(event, 'Fun Facts')">Fun Facts</button>
  <button class="tablinks" onclick="openCity(event, 'Map')">Map</button>
  <button class="tablinks" onclick="openCity(event, 'Major Rankings')">Building History</button>
  <button class="tablinks" onclick="openCity(event, 'Dorm Rankings')">Articles</button>
  <button class="tablinks" onclick="openCity(event, 'Pictures')">Class Gifts</button>
</div>

<div id="Overview" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
  <h3>Overview</h3>
  <p> Douglass is an all-women college that was added as part of Rutgers University in 1918. 
The movement was lead by Mabel Smith Douglass and New Jersey Federation of Women's Clubs beginning in 1911, to raise money and support for this endeavor.  
They began renovating the mansion that was the Carpender estate into what is now College Hall, and the building nearby which is called Carpender Hall, and in 1918, the New Jersey College for Women was born. 
The school opened with 54 women and 16 facilty......in 1955 the school was renamed Douglass College in honor of Ms. Douglass, and is one of the leading public women institutions today. </p>
<!--
  <form action="${pageContext.request.contextPath}/Busch" method="POST">
				Enter your name: 
				<input type="text" name="user" />
				<input type="submit" value="Submit" />
			</form>
			 -->
  </div>

<div id="Fun Facts" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
  <h3>Fun Facts</h3>
 <ul>
 <li>There is an abandoned bowling alley under Loree Classroom Building <!--<sup><a href=""  target="_blank">[s]</a></sup> --></li>
 <li>There are abadoned dorms on Douglass called the Corwin Houses. They were nicknamed the horseshoes <sup><a href="http://www.hiddennj.com/2013/05/a-home-away-from-home-house-dorms-at.html"  target="_blank">[s]</a></sup></li>
 <li>In 1933, Mabel Smith Douglass, whom Douglass College was named for, retired to her cottage in Lake Placid. 
 She took her boat out for her daily row on the lake but did not return. 
 Her empty boat was found later in the afternoon, but the mystery ensued, as searchers turned up no trace of her. 
 Thirty years later, her body was found at the bottom of the lake, with another unsolved mystery still remaining - if the cause was suicide or accidental.<sup><a href="https://www.rutgersrarities.com/RRitems.html"  target="_blank">[s]</a></sup></li>
 <li>According to a long-standing legend, if a male student from Cook College and a Douglass College woman held hands and walked around the pond three times, they would be married and live happily ever after <sup><a href="https://news.rutgers.edu/special/rutgers%E2%80%99-passion-puddle-among-americas-most-romantic-college-spots/20150211#.XM-T4OhKjIU"  target="_blank">[s]</a></sup></li>
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


<img src="${pageContext.request.contextPath}/jsps/images/Cook/CookMap.jpg" alt="Planets" usemap="#planetmap">


<map name="planetmap">
<area id="1" shape="circle" coords="502,407,17" onclick="myFunction(this.id)" href="#">
  <area id="2" shape="circle" coords="581,510,17" onclick="myFunction(this.id)" href="#">
  <area id="3" shape="circle" coords="640,672,17" onclick="myFunction(this.id)" href="#">
  <area id="4" shape="circle" coords="796,530,17" onclick="myFunction(this.id)" href="#">
  <area id="5" shape="circle" coords="756,576,17" onclick="myFunction(this.id)" href="#">
  <area id="6" shape="circle" coords="946,619,17" onclick="myFunction(this.id)" href="#">
  <area id="7" shape="circle" coords="734,1534,17" onclick="myFunction(this.id)" href="#">
  <area id="8" shape="circle" coords="574,1774,17" onclick="myFunction(this.id)" href="#">
  <area id="9" shape="circle" coords="1311,1821,17" onclick="myFunction(this.id)" href="#">
</map>
</div>

<div id="Major Rankings" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
 <h3>Douglass Building History</h3>
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
   String query2="select * from prigmoresswamp.buildings where \"Place\"='Douglass'";
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
         <table>
          <tr><a class="embedly-card" data-card-controls="0" href="http://i-am.rutgers.edu/2015/11/rutgers-before-the-leaves-drop/">Rutgers, Before the Leaves Drop.</a>
<script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></tr>
<tr><blockquote class="embedly-card" data-card-controls="0"><h4><a href="http://i-am.rutgers.edu/2015/11/hidden-plain-sight-delaware-raritan-canal-state-park-trail/">Hidden in Plain Sight: Delaware and Raritan Canal State Park Trail</a></h4><p>When traveling between College Avenue and Busch, you might have noticed a secluded, alluring path sandwiched between two rivers. As it turns out, this "river path," which Rutgers students pass on a daily basis, is actually part of the Delaware & Raritan Canal State Park.</p></blockquote>
<script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></tr>
          </table>
  
  <!--
  <h3>Dorm Rankings	</h3>
  <table>
    <tr>
    <th>Major</th>
    <th>Ranking</th>
    <th>Top Employers</th>
    <th>Famous Alumni</th>
    <th>Comments</th>
  </tr>
  <tr>
  <td><a href="#">Busch Dining Hall</a></td>
  <td>
   <form action="${pageContext.request.contextPath}/Busch" method="POST">
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
    </fieldset>
    </td>
  <td id="lets">0</td>
  <td id="see">0</td>
  <td id="money">0</td>
  <td><input type="submit" name="submit" value="submit" ></td>
  </form>
  
  </tr>
    <tr>
  <td><a href="#">Livingston Dining Commons</a></td>
  <td id="1"><fieldset class="rating" id="2">     
        <span class="1"><input type="radio" name="stars1" id="4_stars1" value="5" >
        <label class="stars" for="4_stars1">4 stars</label>
        <input type="radio" name="stars1" id="3_stars1" value="4" >
        <label class="stars" for="3_stars1">3 stars</label>
        <input type="radio" name="stars1" id="2_stars1" value="3" >
        <label class="stars" for="2_stars1">2 stars</label>
        <input type="radio" name="stars1" id="1_stars1" value="2" >
        <label class="stars" for="1_stars1">1 star</label>
        <input type="radio" name="stars1" id="0_stars1" value="1" required>
        <label class="stars" for="0_stars1">0 star</label>
    </fieldset></td>
  <td  id="take">0</td>
  <td  id="two">0</td>
  <td  id="times">0</td>
  </tr>
  <tr>
    <td><a href="#">Brower Commons</a></td>
  <td id="1"><fieldset class="rating" id="3">     
        <span class="3"><input type="radio" name="stars2" id="4_stars2" value="5" >
        <label class="stars" for="4_stars2">4 stars</label>
        <input type="radio" name="stars2" id="3_stars2" value="4" >
        <label class="stars" for="3_stars2">3 stars</label>
        <input type="radio" name="stars2" id="2_stars2" value="3" >
        <label class="stars" for="2_stars2">2 stars</label>
        <input type="radio" name="stars2" id="1_stars2" value="2" >
        <label class="stars" for="1_stars2">1 star</label>
        <input type="radio" name="stars2" id="0_stars2" value="1" required>
        <label class="stars" for="0_stars2">0 star</label>
    </fieldset></td>
  <td id="we" name="base">0</td>
  <td id="are">0</td>
  <td id="farmers">0</td>
  </tr>
  <tr>
      <td><a href="#">Neilson Dining Hall</a></td>
  <td id="1"><fieldset class="rating" id="4">     
        <span class="4"><input type="radio" name="stars3" id="4_stars3" value="5" >
        <label class="stars" for="4_stars3">4 stars</label>
        <input type="radio" name="stars3" id="3_stars3" value="4" >
        <label class="stars" for="3_stars3">3 stars</label>
        <input type="radio" name="stars3" id="2_stars3" value="3" >
        <label class="stars" for="2_stars3">2 stars</label>
       <input type="radio" name="stars3" id="1_stars3" value="2" >    
        <label class="stars" for="1_stars3">1 star</label>
        <input type="radio" name="stars3" id="0_stars3" value="1" required>
        <label class="stars" for="0_stars3">0 star</label>
    </fieldset></td>
  <td id="fin">0</td>
  <td id="ish">0</td>
  <td id="er">0</td>
  </tr>
  </table>

<table border="2">
<tr>
<td>user ID</td>
<td>Birthday</td>
<td>Gender</td>
<td>First Name</td>
<td>Last Name</td>
<td>Value</td>
<td>Value2</td>
</tr>
<tr><td>${ids}</td>
<td>${item}</td>
<td>${rating}</td>
<td>${votes}</td>
<td>${average}</td>
<td>${value}</td>
<td>${value2}</td>
</tr>
</table>
</form>
 -->
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
<td>Gift Name</td>
<td>Summary</td>
<td>Location</td>
</tr>
<%
try
{
Class.forName("com.mysql.jdbc.Driver");
String url="jdbc:mysql://localhost:3307/sakila";
String username="root";
String password="root";
String query="select * from classGifts where extra='Douglass'";
Connection conn=DriverManager.getConnection(url, username, password);
Statement stmt=conn.createStatement();
ResultSet rs=stmt.executeQuery(query);
while(rs.next())
{

%>
<tr><td><%=rs.getInt("classYear") %></td>
<td><%=rs.getString("giftName") %></td>
<td><%=rs.getString("location") %></td>
<td><%=rs.getString("extra") %></td></tr>

 <%
}
%>
</table>
<%
rs.close();
stmt.close();
conn.close();
}
catch(Exception e)
{
e.printStackTrace();
}
%>
</form>
</div>
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
 	modalImg.src = "${pageContext.request.contextPath}/jsps/images/Cook/"+ x +".JPG";
 	captionText.innerHTML = this.alt;
}

//Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

//When the user clicks on <span> (x), close the modal
span.onclick = function() { 
 modal.style.display = "none";
}

//When the user clicks on div, open the popup
/*function myFunction() {
 var popup = document.getElementById("myPopup");
 popup.classList.toggle("show");
}*/

/*function myFunction() {
    document.getElementById("myDropdown").classList.toggle("show");
}*/

// Close the dropdown if the user clicks outside of it
window.onclick = function(event) {
  if (!event.target.matches('.dropbtn')) {

    var dropdowns = document.getElementsByClassName("dropdown-content");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
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