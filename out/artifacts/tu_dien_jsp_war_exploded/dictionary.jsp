<%@ page import="java.util.Map" %>
<%@ page import="java.util.Dictionary" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: ChanGaNuong
  Date: 12/9/2019
  Time: 9:36 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>


<%!
Map<String, String> dic = new HashMap<>();
%>

<%
dic.put("hello", "Xin Chao");
dic.put("book", "Quyen Vo");
dic.put("full name","Ten Day Du");

String search = request.getParameter("search");

String result = dic.get(search);
if (result != null){
    out.println("Word: " + search);
    out.println("Result: " + result);
} else {
    out.println("Not Found");
}


%>



</body>
</html>
