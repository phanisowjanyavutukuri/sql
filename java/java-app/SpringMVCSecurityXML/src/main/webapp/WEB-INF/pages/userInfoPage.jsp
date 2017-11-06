<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page session="true"%>
<sql:query var="listUsers" dataSource="jdbc/sowjanyadb">
    select username from user;
</sql:query> 
<html>
<head>
<title>User Info</title>
</head>
<body>
    <jsp:include page="_menu.jsp" />
     
    <h2>User Info Page</h2>
 
    <h3>Welcome : ${pageContext.request.userPrincipal.name}</h3>
 
    <b>This is protected page!</b>  
</body>
</html>
