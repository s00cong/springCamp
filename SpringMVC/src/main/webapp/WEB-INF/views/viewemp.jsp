<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("utf-8"); %>
   <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
  
<h1>회원가입 리스트</h1>  
<table border="2" width="70%" cellpadding="2">  
<tr><th>Num</th><th>En)Name</th><th>userID</th><th>PWD</th><th>P.H</th><th>email</th><th>Gender</th><th>Birth</th><th>Age</th><th>Edit</th><th>Delete</th></tr>  
   <c:forEach var="emp" items="${list}">   
   <tr>  
   <td>${emp.id}</td> 
   <td>${emp.enname}</td>
   <td>${emp.userid}</td>
   <td>${emp.password}</td>
   <td>${emp.phonenum}</td>  
   <td>${emp.email}</td>  
   <td>${emp.gender}</td>
   <td>${emp.birth}</td>
   <td>${emp.age}</td>  
   <td><a href="editemp/${emp.id}">Edit</a></td>  
   <td><a href="deleteemp/${emp.id}">Delete</a></td>  
   </tr>  
   </c:forEach>  
   </table>  
   <br/>  
   <a href="empform">Add New Employee</a> 