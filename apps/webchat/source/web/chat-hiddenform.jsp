<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Chat Form</title>
</head>

<body>

<form action="<%= request.getContextPath() %>/servlet/ChatServlet" name="chatform" method="post">
<input type="hidden" name="command" value="write">
<input type="hidden" name="message" value="">
</form>

</body>

</html>