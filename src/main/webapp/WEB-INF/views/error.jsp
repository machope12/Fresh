<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">

#Layer1 {
	position:absolute;
	left:600px;
	top:40px;
	width:319px;
	height:140px;
	z-index:1;
	font-family: "Times New Roman", Times, serif;	
	border: 1px solid #000000;
}

.style1 {
	color: #005967;
	font-family: Georgia, "Times New Roman", Times, serif;
	font-size: 16px;
	font-weight: normal;
	text-align: center;
	padding-top: 25px;
	padding-right: 0px;
	padding-bottom: 0px;
	padding-left: 0px;
}
.style2 {
	color: #005967;
	font-family: "Times New Roman", Times, serif;
	font-size: 16px;
	font-weight: normal;
	padding-top: 20px;
	text-align: center; 
}
.style3 {color: #00FFFF}

</style>
</head>
<body>
<div class="style2" id="Layer1">
 <%= request.getParameter("UMerror") %><br>
  <div class="style1">You have thrown an error with the donation</div>
 <div class="style2" ><a href="https://www.seacritterwebservices.com/Fresh/" class="style2">Return to Donation Page</a> </div>
</div>

</body>
</html>