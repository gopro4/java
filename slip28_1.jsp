<%@page language="java"%>
<!DOCTYPE html>
<html>
<head>
<body>
 <font color="red">
   <%! 
 String s1;
    %>
    <% 
s1=request.getParameter("t1");
StringBuffer br=new StringBuffer(s1);
  out.println("reverse string is   "+br.reverse());
   %>
 </font>
</body>
</html>


<!-- 
<!DOCTYPE html>
<html>

<body>
<form method=get action="slip30_1.jsp" >
	Enter String:<input type="text" name="t1"><br><br>
	<input type="submit"  value="Display">
</form>
</body>
</html> -->