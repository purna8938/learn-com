<%@ page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>

<html>
<body>
<h2>Hello Fellow Students</h2>
<h2>New Class will start at 9:30am IST on 08 Mar 2021</h2>
</body>
</html>
