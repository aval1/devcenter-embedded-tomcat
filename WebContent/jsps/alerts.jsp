<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Prigmore's Swamp</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/jsps/css/home.css">
</head>
<body>

<div class="topnav">
	<div class="logo">
		<a href="${pageContext.request.contextPath}/Home" style="padding-top:0px;">
			<img src="${pageContext.request.contextPath}/jsps/images/redswamp.png" style="width:71px;height:50px;">
		</a>
	</div>
	<a href="${pageContext.request.contextPath}/Alerts">Alerts</a>
	<a href="${pageContext.request.contextPath}/Contact">Contact Us</a>
</div>

<div>
<h1>Alerts</h1>
<p>The website is contantly being updated, if you want to be notifed of major changes, add your email below to our email list.
</p>
</div>

<form action="Contact" method="post">
        <table border="0" width="35%" align="center">
            <caption><h2>Contact Us</h2></caption>
            <tr>
                <td width="50%">Email</td>
                <td><input type="text" name="sender" size="50"/></td>
            </tr>
          <!--  <tr>
                <td>Subject </td>
                <td><input type="text" name="subject" size="50"/></td>
            </tr>
            <tr>
                <td>Content </td>
                <td><textarea rows="10" cols="39" name="content"></textarea> </td>
            </tr>-->
            <tr>
                <td colspan="2" align="center"><input type="submit" value="Send"/></td>
            </tr>
        </table>
         
    </form>
<footer>Copyright &copy; Big Pumba Studios</footer>
</body>
</html>