<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<a href="gethandler?name=Don+john&address=145+Lake+Avenue">Do a Servlet GET</a><br><br>
<form name=frm method=post action="posthandler">
  Name <input name="name" id="name" maxlenght=50><br>
  Address <input name="address" id="address" maxlength=100><br>
  <button>Submit</button>
</form>

</body>
</html>