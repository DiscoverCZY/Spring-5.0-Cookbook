<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <h1>Request Object Created: ${salaryGrade.instantiatedDate }</h1>
 
  <table>
      <tr>
         <th>Grade Level </th>
         <th>Grade Rate</th>
       
      </tr>
      <tr>
        <td>${ salaryGrade.grade }</td>
        <td>${ salaryGrade.rate }</td>
       
      </tr>
      
  </table>
  <br>
  <h1>Session Object Created: ${ education.instantiatedDate }</h1>
  <table>
      <tr>
         <th>Course </th>
         <th>Major</th>
         <th>University/College</th>
      </tr>
      <tr>
        <td>${ education.degree }</td>
        <td>${ education.major }</td>
        <td>${ education.institution }</td>
      </tr>
      
  </table>
  <br>
  <a href="/ch03/salgrade_proceed.html">Proceed Salary Grade Transactions</a>
</body>
</html>