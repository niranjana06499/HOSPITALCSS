<%@page import="java.sql.ResultSet"%>
<%@page import="com.sts.DbConn"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta charset="ISO-8859-1"><link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
	<style type="text/css">
	body {
  margin:0;
  padding:0;
  font-family: sans-serif;
  background: linear-gradient(#141e30, #243b55);
  color:white;
}

</style>
</head>
<body>
<div class="container">
		<div class="row">
			<br><br>
			
<%
					int id = Integer.parseInt(request.getParameter("id"));
					DbConn db = new DbConn();
					ResultSet rs = db.displayuser(id);
					while(rs.next()){
					
				%>
				
  	<div class="form-group">
						<button type="submit" class="btn btn-danger">
						<a href="/addrecordnewform?id=<%=id%>">Add New Record</a>
						</button>
						
					</div>
   
			<br><br>
				<h4>Patient Details:</h4>
				<table>
				
				
					<tr>
					<td><h5>ID: </h></td>
					<td><h5><%=rs.getInt(1) %></h5></td>
					</tr>
					
					<tr>
					<td><h5>NAME: </h5></td>
					<td><h5> <%=rs.getString(2) %></h5></td>
					</tr>
					
					<tr>
					<td><h5>EMAIL ID: </h5></td>
					<td><h5><%=rs.getString(3) %></h5></td>
					</tr>
					
					<tr>
					<td><h5>PHONE:</h5></td>
					<td><h5> <%=rs.getString(4) %></h5></td>
					</tr>
					
					<tr>
					<td><h5>ADDRESS:</h5></td>
					<td><h5> <%=rs.getString(5) %></h5></td>
					</tr>
					
					
				</table>
				
				
				
				
				
				<%
					}
				%>
				
				<br><br>
				<h2>Medical Records</h2>
				
				<table class="table table-hover">
  
    <thead>
      <tr>
      	<th>ID</th>
        <th>Patient ID</th>
        <th>Date</th>
        <th>Tablets</th>
        <th>Doctor</th>
        <th>Disease</th>
        <th>Next Visit</th>
      </tr>
    </thead>
    <%
  	
  	ResultSet rs1 = db.displayuserrecord(id);
  	while(rs1.next()){
  %>
    <tbody>
      <tr>
        <td><%=rs1.getInt(1) %></td>
        <td><%=rs1.getInt(2) %></td>
        <td><%=rs1.getString(3) %></td>
        <td><%=rs1.getString(4) %></td>
        <td><%=rs1.getString(5) %></td>
        <td><%=rs1.getString(6) %></td>
        <td><%=rs1.getString(7) %></td>
      </tr>
      
    </tbody>
    <%
  	}
    %>
  </table>
				
		
				
</body>
</html>