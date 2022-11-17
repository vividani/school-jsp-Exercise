<html>
<head>
<title>Scripting Tag</title>
</head>
<body>
	<%! String s = "Hello, Java Server Page";%>
	<%! String getString() {
			return s;
	}
	%>
	<%= getString() %>
</body>
</html>