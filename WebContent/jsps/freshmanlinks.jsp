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
	<a href="${pageContext.request.contextPath}/Alerts">Alerts</a>
	<div class="search-container">
    <!-- <form action="/action_page.php">
      <input type="text" placeholder="Search.." name="search">
      <button type="submit"><i class="fa fa-search"></i></button>
    </form> -->
  </div>
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
	<a href="${pageContext.request.contextPath}/Contact">Contact Us</a>
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
<li>Helpful Link <a href="https://www.reddit.com/r/rutgers/wiki/index">[s]</a></li>
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
	<li><a class="specialeffects"  href="#">Greek Life</a>
	<li><a class="specialeffects"  href="#">Voting Totals</a>
	<li><a class="specialeffects"  href="${pageContext.request.contextPath}/FreshmanLinks">More Swamp Lore</a></li>
	</ul>
    </div>
    
    
</div>
</td></tr>
</table>

<div class="tab">
 <button class="tablinks" onclick="openCity(event, 'Overview')" id="defaultOpen">Famous Alumni/Celebs</button>
  <button class="tablinks" onclick="openCity(event, 'Fun Facts')">Food and Drinks</button>
  <button class="tablinks" onclick="openCity(event, 'Map')">Departments</button>
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
try
{
Class.forName("com.mysql.jdbc.Driver");
String url="jdbc:mysql://localhost:3307/sakila";
String username="root";
String password="root";
String query="select * from alumni";
Connection conn=DriverManager.getConnection(url, username, password);
Statement stmt=conn.createStatement();
ResultSet rs=stmt.executeQuery(query);
while(rs.next())
{

%>
<tr><td><%=rs.getInt("ClassYear") %></td>
<td><%=rs.getString("AlumniName") %></td>
<td><%=rs.getString("FamousFor") %></td>
<td><%=rs.getString("Extra") %></td>
<td><%=rs.getString("Degree") %></td></tr>

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

<div id="Fun Facts" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
    <h3>Fun Facts</h3>
    <ul>
    <li>New Brunswick was orignally called Prigmore's Swamp... hence the name....<sup><a href="https://twitter.com/CityofNewBruns/status/1001886195192918016"  target="_blank">[s]</a></sup></li>
	<li>Rutgers has a tomato named after itself<sup><a href="https://en.wikipedia.org/wiki/Rutgers_tomato#History"  target="_blank">[s]</a></sup></li>
	<li>The cure of TB was found at Rutgers 1943, by Albert Schatz, under the supervision of Nobel Prize winner, Selman Waksman <sup><a href="https://en.wikipedia.org/wiki/Streptomycin#History"  target="_blank">[s]</a></sup></li>
	<li>Selman Waksman discovered the ability to discover antibiotics <sup><a href="https://news.rutgers.edu/feature/selman-waksman-rutgers-alumnus-researcher-and-nobel-prize-winner-developed-system-discover/20160417#.W4Lu_uhKjIU"  target="_blank">[s]</a></sup></li>
	<li>You can print to any Rutgers printer from your laptop by downloading an RU Wireless print <a href="https://www.cs.rutgers.edu/resources/printing-on-windows"> driver</a> </li>
	<li>On print release stations, you can select multiple jobs for printing at the same time. 
	Select the first job and drag down at an angle; the rest of your jobs will also be selected. It's magical. <sup><a href="https://www.reddit.com/r/rutgers/comments/3k8ww0/little_rutgers_things_i_wish_i_knew_earlier/"  target="_blank">[s]</a></sup></li>
	<li>Rutgers offers personal training and massages for very  cheap-- much cheaper than you'll find once you leave. <sup><a href="https://www.reddit.com/r/rutgers/comments/3k8ww0/little_rutgers_things_i_wish_i_knew_earlier/"  target="_blank">[s]</a></sup></li>
	<li>There's a bus that goes to NYC (Port Authority Bus Terminal) and tickets are around $17 round trip. It's cheaper than the $26 round trip train fare. 
	You have to buy them from the SABO, in the bottom floor of the SAC.  <sup><a href="https://www.reddit.com/r/rutgers/comments/3k8ww0/little_rutgers_things_i_wish_i_knew_earlier/"  target="_blank">[s]</a></sup></li>
	<li>Theres an office at records hall that's unlocked</li>
	<li>Mine Street - used to be an Actual Copper <a href="https://assets.rbl.ms/14645584/980x.png">Mine</a> - Link to picture </li>
	<li>If you walk underneath the Graduation Arch more than twice, you will not graduate <sup><a href="http://i-am.rutgers.edu/2013/09/old-queens-gate/"  target="_blank">[s]</a></sup></li>
	<li>William the Silent in Vorhees Mall only wistles when a virgin walks past it. Legend has it... that he has never wistled <sup><a href="http://i-am.rutgers.edu/2013/10/scarlet-lore-willy-the-silent/"  target="_blank">[s]</a></sup></li>
	<li>There is a graffiti Path Between Busch and College Ave behind the park where the River Dorms are</li>
	<li>Scudder Hall is an old building where Rutgers Hillel stands now</li>
	<li>Alexander Hamilton Trained his artillery in New Brunswick while waiting for George Washington at the battle of Trenton. </li>
	<li>199 College Ave is reportedly haunted </li>
	<li> The Sign of the Red Lion was reportedly located where Johnson  Johnson's World Headquaters is now. <sup><a href="https://lists.h-net.org/cgi-bin/logbrowse.pl?trx=vx&list=h-new-jersey&month=0711&week=c&msg=RUVeLkZsaZXOUxL4zleZLA&user=&pw=" target="_blank">[s]</a></sup></li>
	<li>Johnson and Johnson's World Headquaters is in New Brunswick lol</li>
	<li>The Daily Targum was founded in 1869, it is the second-oldest collegiate newspaper in the United States</li>
	<li>There is a Bell tone that rings from the Honors College every hour. At 12 and 6PM, it rings the Rutgers Alma Mater <sup><a href="https://www.youtube.com/watch?v=iTyBF6Iud3w"  target="_blank">[s]</a></sup></li>
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


<img src="${pageContext.request.contextPath}/jsps/images/CollegeAve/MapCA.png" alt="Planets" usemap="#planetmap">


<map name="planetmap">
  <area id="1" shape="circle" coords="345,221,14" onclick="myFunction(this.id)" href="#">
  <area id="2" shape="circle" coords="335,190,14" onclick="myFunction(this.id)" href="#">
  <area id="3" shape="circle" coords="841,705,14" onclick="myFunction(this.id)" href="#">
  <area id="4" shape="circle" coords="891,702,14" onclick="myFunction(this.id)" href="#">
  <area id="5" shape="circle" coords="870,780,14" onclick="myFunction(this.id)" href="#">
  <area id="6" shape="circle" coords="824,829,14" onclick="myFunction(this.id)" href="#">
  <area id="7" shape="circle" coords="1084,840,14" onclick="myFunction(this.id)" href="#">
  <area id="8" shape="circle" coords="233,1472,14" onclick="myFunction(this.id)" href="#">
  <area id="9" shape="circle" coords="595,1519,14" onclick="myFunction(this.id)" href="#">
  <area id="10" shape="circle" coords="648,1510,14" onclick="myFunction(this.id)" href="#">
  <area id="11" shape="circle" coords="774,1304,14" onclick="myFunction(this.id)" href="#">
  <area id="12" shape="circle" coords="237,315,14" onclick="myFunction(this.id)" href="#">
  <area id="13" shape="circle" coords="174,277,14" onclick="myFunction(this.id)" href="#">
  <area id="14" shape="circle" coords="144,406,14" onclick="myFunction(this.id)" href="#">
  <area id="15" shape="circle" coords="828,1132,14" onclick="myFunction(this.id)" href="#">
  <area id="16" shape="circle" coords="548,1241,14" onclick="myFunction(this.id)" href="#">
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
<tr>
<td>Year Built</td>
<td>Building</td>
<td>Named After</td>
<td>Important Points</td>
<td>Location</td>
</tr>
<%
try
{
Class.forName("com.mysql.jdbc.Driver");
String url="jdbc:mysql://localhost:3307/sakila";
String username="root";
String password="root";
String query="select * from sakila.buildings where Location='College Ave' order by YearBuilt";
Connection conn=DriverManager.getConnection(url, username, password);
Statement stmt=conn.createStatement();
ResultSet rs=stmt.executeQuery(query);
while(rs.next())
{

%>
<tr><td><%=rs.getInt("YearBuilt") %></td>
<td><%=rs.getString("BuildingName") %></td>
<td><%=rs.getString("NamedAfter") %></td>
<td><%=rs.getString("Extra") %></td>
<td><%=rs.getString("Location") %></td></tr>

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