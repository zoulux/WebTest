<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
 <script>

document.write("<h2>Table of Fibonacci Numbers</h2>");

for (i=0, j=1, k=0, fib =0; i<50; i++, fib=j+k, j=k, k=fib){

    document.write("Fibonacci ("  + i +  ") = " + fib);

    document.write("<br>");

}

</script>
<script type="text/javascript">
document.write("<h2>Table of Factorials</h2>");

for(i = 1, fact = 1; i <= 20; i++, fact *= i) {

    document.write(i + "! = " + fact);

    document.write("<br>");

}


</script>
  </body>
</html>
