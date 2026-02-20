<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Random"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String topic = request.getParameter("topic");
		String[] items = request.getParameterValues("item");
		
		Random rd = new Random();
		int r = rd.nextInt(items.length);
		
	%>

      <fieldset>
         <legend>랜덤뽑기결과</legend>
         <table align="center">
            <tr>
               <td><%=topic %></td>
            </tr>
            <tr>
               <td><%=items[r] %></td>
            </tr>
         </table>
      </fieldset>
</body>
</html>