<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/jsps/css/home.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/jsps/css/rating.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/jsps/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/jsps/js/rating.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    
<title>Prigmore's Swamp</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
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

<h2>Useful Swamp information</h2>
<table style="width:100%">
<tr><td>
<ul>
<li>Course Sniper - If you're trying to get into a class that is full during add/drop period:<a href="http://sniper.rutgers.io/"  target="_blank">[s]</a> </li>
<!--<li>You cannot go wrong with the Rutgers App, but i mean if you need a color coded map, RU There yet does a good job </li> -->
<li>Garunteed easiest classes at rutgers with professors:<a href="https://rutgers.transloc.com/info/mobile"  target="_blank">[s]</a> </li>
<li>Degree Navigator for picking you classes: <a href="https://dn.rutgers.edu/Home.aspx?pageid=default"  target="_blank">[s]</a></li>
<li>The Standard Class Periods: <a href="https://scheduling.rutgers.edu/scheduling/class-scheduling/standard-course-periods"  target="_blank">[s]</a> </li>
<li>Download RU Trans Loc App: <a href="https://rutgers.transloc.com/info/mobile"  target="_blank">[s]</a> </li>
<li>Printing from your Phone is super easy, and saves a ton of time. <a href="https://oit-nb.rutgers.edu/service/printing/how-do-i-print-laptop-or-mobile-device#iOS">[s]</a></li>
<li>You can also print from your laptop by downloading an RU Wireless print <a href="https://www.cs.rutgers.edu/resources/printing-on-windows"> driver</a> </li>
<li>Link to reserve space at the student center. Every organization should have thier own specific login. <a href="https://webapps.rutgers.edu/ems/">[s]</a></li>
</ul>

<h3>AVOID:</h3>
<ul>
<li>Bus traffic on the first week of class</li>
<li>Don't even bother during rush hour for about the first month</li>
<li>Paying more than 10 for any party. But if you do...just don't tell anyone</li>
<li>The Mongolain grill or pasta line on Busch</li>
</ul>
</td>

<td>
<div id="container">
    
    <div id="sidebar">
    <ul>
    <li><a class="specialeffects"  href="${pageContext.request.contextPath}/CollegeAve">College Ave</a>
    <li><a class="specialeffects"  href="${pageContext.request.contextPath}/Busch">Busch</a>
	<li><a class="specialeffects"  href="${pageContext.request.contextPath}/Livingston">Livingston</a>
	<li><a class="specialeffects"  href="${pageContext.request.contextPath}/Cook">Cook</a>
	<li><a class="specialeffects"  href="${pageContext.request.contextPath}/Douglass">Douglass</a>
	<li><a class="specialeffects"  href="#">Greek Life (Coming Soon)</a>
	<li><a class="specialeffects"  href="#">Voting Totals (Coming Soon)</a>
	<li><a class="specialeffects"  href="${pageContext.request.contextPath}/FreshmanLinks">More Swamp Lore</a></li>
	</ul>
    </div>
    
    
</div>
</td></tr>
</table>

<div class="tab">
 <button class="tablinks" onclick="openCity(event, 'Overview')" id="defaultOpen">Famous Alumni/Celebs</button>
  <button class="tablinks" onclick="openCity(event, 'Fun Facts')">Food and Drinks</button>
  <button class="tablinks" onclick="openCity(event, 'Map')">Shitter List</button>
  <button class="tablinks" onclick="openCity(event, 'Major Rankings')">Full Class Gifts</button>
  <button class="tablinks" onclick="openCity(event, 'Dorm Rankings')">Rutgers Presidents</button>
  <button class="tablinks" onclick="openCity(event, 'Pictures')">r/Rutgers</button>
</div>

<div id="Overview" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
    <h3>Famous People who swam the banks of the Ol' Raritan</h3>
  
    	<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.Statement" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>

<form method="post">

<table border="2" align="center">
<tr style="font-weight:bold">
<td>Class Year</td>
<td>Alumni Name</td>
<td>Famous For</td>
<td>Important Points</td>
<td>Degree</td>
</tr>
<%
Connection c = null;
try {
   Class.forName("org.postgresql.Driver");
   String query2="select * from prigmoresswamp.alumni";
   c = DriverManager
      .getConnection("jdbc:postgresql://ec2-54-197-234-117.compute-1.amazonaws.com:5432/dcrlua6cmob1hj",
      "azbvktibndwlvy", "6e34cae97945baefaa7c85109bcde7629ee7aadb226f6439ecad95060d272869");
   Statement stmt2=c.createStatement();
   ResultSet rs2=stmt2.executeQuery(query2);  
   
   while(rs2.next())
   {

   %>
   <tr><td><%=rs2.getInt("classof") %></td>
   <td><%=rs2.getString("name") %></td>
   <td><%=rs2.getString("fame") %></td>
   <td><%=rs2.getString("extra") %></td>
   <td><%=rs2.getString("degree") %></td></tr>

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

<div id="Fun Facts" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
    <h3>Food around Campus</h3>
 
    	<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.Statement" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>

<form method="post">

<table border="2" align="center">
<tr style="font-weight:bold">
<td>Class Year</td>
<td>Alumni Name</td>
<td>Famous For</td>
<td>Important Points</td>
<td>Degree</td>
</tr>
    
<%
Connection c2 = null;
try {
   Class.forName("org.postgresql.Driver");
   String query3="select * from prigmoresswamp.food";
   c2 = DriverManager
      .getConnection("jdbc:postgresql://ec2-54-197-234-117.compute-1.amazonaws.com:5432/dcrlua6cmob1hj",
      "azbvktibndwlvy", "6e34cae97945baefaa7c85109bcde7629ee7aadb226f6439ecad95060d272869");
   Statement stmt3=c2.createStatement();
   ResultSet rs3=stmt3.executeQuery(query3);  
   
   while(rs3.next())
   {

   %>
   <tr><td><%=rs3.getString("spot") %></td>
   <td><%=rs3.getString("summary") %></td>
   <td><%=rs3.getString("snownfor") %></td></tr>

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

<div id="Map" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
   <h3>List of best shitters on campus</h3>

</div>
<div id="Major Rankings" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
  <h3>Building History</h3>
</div>

<div id="Dorm Rankings" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
         <table>
          <tr><a class="embedly-card" data-card-controls="0" href="http://i-am.rutgers.edu/2015/11/rutgers-before-the-leaves-drop/">Rutgers, Before the Leaves Drop.</a>
<script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></tr>
<tr><blockquote class="embedly-card" data-card-controls="0"><h4><a href="http://i-am.rutgers.edu/2015/11/hidden-plain-sight-delaware-raritan-canal-state-park-trail/">Hidden in Plain Sight: Delaware and Raritan Canal State Park Trail</a></h4><p>When traveling between College Avenue and Busch, you might have noticed a secluded, alluring path sandwiched between two rivers. As it turns out, this "river path," which Rutgers students pass on a daily basis, is actually part of the Delaware & Raritan Canal State Park.</p></blockquote>
<script async src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script></tr>
          </table>
</div>
<div id="Pictures" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
  <h3>r/Reddit</h3>
  <iframe src="http://redditjs.com/r/Rutgers/hot/month?cssTheme=light&amp;embedId=449444#normal" style="height: 2000px; width: 900px; margin: 0px auto; display: block; top: 0px; left: 0px; border: 2px solid rgb(95, 153, 207); overflow: auto; z-index: 1; position: relative;"></iframe>
  

</div>
<div id="Greek Life" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
  <h3>DELETE THIS</h3>
  <p>Tokyo is the capital of Japan.</p>
</div>
<script src="${pageContext.request.contextPath}/jsps/js/close.js"></script>
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
	modalImg.src = "${pageContext.request.contextPath}/jsps/images/CollegeAve/"+ x +".PNG";
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