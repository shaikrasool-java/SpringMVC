    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
   
	<h1>View Employees List</h1>
	<table border="2" width="100%" cellpadding="2">
	<tr><th>Id</th><th>Name</th><th>Salary</th><th>Designation</th></tr>
    <c:forEach var="emp" items="${list}"> 
    <tr>
    <td>${emp.id}</td>
    <td>${emp.name}</td>
    <td>${emp.salary}</td>
    <td>${emp.designation}</td>
    </tr>
    </c:forEach>
<a href="empform">back</a>
    </table>