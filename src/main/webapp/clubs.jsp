<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Prigmore's Swamp</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/webapp/css/home.css">
</head>
<body>

<div class="topnav">
	<div class="logo">
		<a href="${pageContext.request.contextPath}/Home" style="padding-top:0px;">
			<img src="${pageContext.request.contextPath}/webapp/images/redswamp.png" style="width:71px;height:50px;">
		</a>
	</div>
	<a href="#">Alerts</a>
	<a href="#">Help</a>
	<a href="${pageContext.request.contextPath}/Contact">Contact Us</a>
</div>

<h2>Organizations at Rutgers</h2>
<p>Organizations make up a large part of Rutgers and it's uniqueness. We have over 700 clubs at the school, so there's no excuse to not 
be part of one. Get involved. https://rutgers.campuslabs.com/engage/organizations </p>
<div class="tab">
  <button class="tablinks" onclick="openCity(event, 'Overview')" id="defaultOpen">Overview</button>
  <button class="tablinks" onclick="openCity(event, 'Fun Facts')">Fun Facts</button>
  <button class="tablinks" onclick="openCity(event, 'Map')">Map</button>
  <button class="tablinks" onclick="openCity(event, 'Major Rankings')">Major Rankings</button>
  <button class="tablinks" onclick="openCity(event, 'Dorm Rankings')">Organization Budget</button>
  <button class="tablinks" onclick="openCity(event, 'Pictures')">Pictures</button>
</div>

<div id="Overview" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
  <h3>Overview</h3>
  <p>London is the capital city of England.</p>
</div>
<div id="Fun Facts" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
  <h3>Fun Facts</h3>
  <ul>
	<li>Tillett used to be the dining hall before it was a classroom building</li>
	<li>It used to be called "Toliet" (See people can be mean but creative)</li>
	<li>Lucy Stone Hall was designed by artitects so that it could not be occupied at once by protesting students, which is why it is so seperate<li>
	<li>If you stand in the center of the Livi circle by the Student Center and clap, you can hear a squeak.</li>
	</ul> 
</div>

<div id="Map" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
  <h3>Map</h3>
  <p>Tokyo is the capital of Japan.</p>
</div>
<div id="Major Rankings" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
  <h3>Major Rankings</h3>
  <p>Tokyo is the capital of Japan.</p>
</div>
<div id="Dorm Rankings" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
  <h3>Fall 2018 RUSA Allocation Budget</h3>
  <%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.Statement" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>

<form method="post">

<table border="2" align="center">
<tr style="font-weight:bold">
<td>ID</td>
<td>Organization Name</td>
<td>Major Program</td>
<td>Major Program Cost</td>
<td>Major Program 2</td>
<td>Major Program 2 Cost</td>
<td>Other Costs</td>
<td>Total Allocated Budget</td>
</tr>
<%
try
{
Class.forName("com.mysql.jdbc.Driver");
String url="jdbc:mysql://localhost:3307/sakila";
String username="root";
String password="root";
String query="select * from rusafall";
Connection conn=DriverManager.getConnection(url, username, password);
Statement stmt=conn.createStatement();
ResultSet rs=stmt.executeQuery(query);
while(rs.next())
{

%>
<tr><td><%=rs.getInt("id") %></td>
<td><%=rs.getString("clubName") %></td>
<td><%=rs.getString("programOne") %></td>
<td><%=rs.getString("costOne") %></td>
<td><%=rs.getString("programTwo") %></td>
<td><%=rs.getString("costTwo") %></td>
<td><%=rs.getString("otherCost") %></td>
<td><%=rs.getString("total") %></td></tr>

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
<div id="Pictures" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
  <h3>Pictures</h3>
  <p>Tokyo is the capital of Japan.</p>
</div>
<div class="sites-attachments-inner-div">
<div class="sites-attachments-name">
<a href="https://docs.google.com/spreadsheets/d/1DwbXH2PpuL6UY_UzHqq18_nwjbMRIUgCN2w1r6z0l-0/edit?usp=sharing" target="_blank" rel="noopener noreferrer">Fall 2018 Budget .pdf</a> 
<div class="sites-translucent">(702k)</div></div>
<div class="sites-attachments-author">RUSA Allocations, 
<div class="sites-translucent">Apr 23, 2018, 12:08 AM</div></div></div>

<script>
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