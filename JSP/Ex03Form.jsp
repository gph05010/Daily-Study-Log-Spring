<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="Ex03Score.jsp" method="get">
      <fieldset>
         <legend>학점확인프로그램</legend>
         <table align="center">
            <tr>
               <td>이름</td>
               <td><input type="text" name="name"></td>
            </tr>
            <tr>
               <td>Java점수</td>
               <td><input type="text" name="java"></td>
            </tr>
            <tr>
               <td>Web점수</td>
               <td><input type="text" name="web"></td>
            </tr>
            <tr>
               <td>IoT점수</td>
               <td><input type="text" name="iot"></td>
            </tr>
            <tr>
               <td>Android점수</td>
               <td><input type="text" name="android"></td>
            </tr>
            <tr>
               <td colspan="2" align="right">
                  <input type="submit" value="학점확인">
               </td>
            </tr>
         </table>
      </fieldset>
   </form>
</body>
</html>