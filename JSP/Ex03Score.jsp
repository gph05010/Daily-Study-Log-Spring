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
		// 이름, 점수 4개 값(파라미터)을 가져오기
		String name = request.getParameter("name");
		String java = request.getParameter("java");
		String web = request.getParameter("web");
		String iot = request.getParameter("iot");
		String android = request.getParameter("android");
		
		double mean = (Integer.parseInt(java) + Integer.parseInt(web) + Integer.parseInt(iot) + Integer.parseInt(android)) / 4.0;
		String grade;
		if(mean >= 95 && mean <= 100){
			grade = "A+";
		}else if(mean < 95){
			grade = "A";
		}else if(mean < 90){
			grade = "B+";
		}else if(mean < 85){
			grade = "B";
		}else if(mean < 80){
			grade = "F";
		}else{
			grade = "잘못된 점수";
		}
	
	%>
	
	<fieldset>
         <legend>학점확인프로그램</legend>
         <table align="center">
            <tr>
               <td>이름</td>
               <td><%=name %></td>
            </tr>
            <tr>
               <td>Java점수</td>
               <td><%=java %></td>
            </tr>
            <tr>
               <td>Web점수</td>
               <td><%=web %></td>
            </tr>
            <tr>
               <td>IoT점수</td>
               <td><%=iot %></td>
            </tr>
            <tr>
               <td>Android점수</td>
               <td><%=android %></td>
            </tr>
            <tr>
               <td>평균</td>
               <td><%=mean %></td>
            </tr>
            <tr>
               <td>학점</td>
               <td><%=grade %></td>
            </tr>
         </table>
      </fieldset>
</body>
</html>