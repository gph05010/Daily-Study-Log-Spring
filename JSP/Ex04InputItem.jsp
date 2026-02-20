<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		// num 파라미터 받기
		int num = Integer.parseInt(request.getParameter("num"));
	%>
	<form action="Ex04Output.jsp">
      <fieldset>
         <legend>랜덤뽑기</legend>
         <table align="center">
            <tr>
               <td>주제 : </td>
               <td><input type="text" name="topic"></td>
            </tr>
         
         	<% for(int i = 0; i < num; i++){ %>
            <tr>
               <td>아이템 : </td>
               <td><input type="text" name="item"></td>
            </tr>
            <%} %>
         
            <tr>
               <td colspan="2"><input type="submit" value="랜덤뽑기"></td>
            </tr>
         </table>
      </fieldset>
   </form>
</body>
</html>