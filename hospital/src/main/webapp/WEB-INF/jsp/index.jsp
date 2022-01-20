<%@page import="java.sql.ResultSet"%>
<%@page import="com.sts.DbConn"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
 <style>
       
       
    *{
        margin: 0;
        padding: 0;
        font-family: 'Roboto Condensed', sans-serif;
    }
    
    /* navbar */
    
    .navbar-nav{
        margin-right: 0 !important;
        padding-right: 100px;
    }
    
    .navbar{
        background-color: #0a193d;
        color: white !important;
    }
    
    .nav-item a{
        color: white !important;
    }
    
    .nav-item{
        padding-left: 2px;
    }
    
    .navbar-brand{
        color: white !important;
        padding-left: 100px;
    }
    
    #navbar button{
        color: white !important;
    }
    
    /* banner */
    
    #banner-container{
        background-color: #0a193d;
        color: white !important;
        padding-top: 80px;
        padding-bottom: 80px;
        
    }
    
    #banner-row img{
        max-width: 70%;
        height: auto;
        display: block;
        padding-left: 30px;
    }
    
    #banner-row h3, p{
        padding-left: 20px;
        padding-top: 20px;
        text-align: center;
    }
    
    #banner-row a{
        background-color: white !important;
        color: black !important;
        border: none;
        margin-left: 20px;
        margin-top: 20px;
        
    }
    #banner-col{
        padding-left: 20px;
    }
    /* service */
    #service{
        padding-top: 80px;
        padding-bottom: 80px;
    }
    
    #service h1{
        padding-bottom: 70px;
    }
    
    
    
    /* media */
    @media only screen and (max-width: 987px){
        .navbar-brand{
            padding-left: 0px;
        }
    }
    
    @media only screen and (max-width: 768px){
        #banner-{
            padding-top: 20px;
        }
    
    .social-col{
        width: 33%;
    }
    
    }
</style>
<head>
	<!-- Required meta tags -->
	<meta charset="utf-8" />
	<meta name="viewport"
		content="width=device-width,
				initial-scale=1" />

	<!-- Bootstrap CSS -->
	<link
	href=
"https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity=
"sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl"
	crossorigin="anonymous"
	/>
	<link rel="stylesheet"
		href="style.css" />
	<link rel="preconnect"
		href="https://fonts.gstatic.com" />
	<link
	href=
"https://fonts.googleapis.com/css2?family=Roboto+Condensed&display=swap"
	rel="stylesheet"
	/>
	<title>PATIENT MANAGEMENT</title>
</head>
<body>
    
      
	<section id="navbar">
	<nav class="navbar navbar-expand-lg navbar-light">
		<div class="container-fluid">
		<a class="navbar-brand" href="#">
			PATIENT MANAGEMENT
			</a>
            
		<button
			class="navbar-toggler"
			type="button"
			data-bs-toggle="collapse"
			data-bs-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent"
			aria-expanded="false"
			aria-label="Toggle navigation"
		>
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse"
			id="navbarSupportedContent">
			<ul class="navbar-nav m-auto">
			<li class="nav-item">
				<a class="nav-link active"
				aria-current="page"
				href="example2.html">Home</a>
			</li>
			<li class="nav-item">
				<a class="nav-link"
				href="#service">Services</a>
			</li>
			<li class="nav-item">
				<a class="nav-link"
				href="#about">About Us</a>
			</li>
			<li class="nav-item">
				<a class="nav-link"
				href="#product">Products</a>
			</li>
			<li class="nav-item">
				<a class="nav-link"
				href="#social">Contact Us</a>
			</li>
			</ul>
		</div>
		</div>
	</nav>
	</section>

	<!-- banner -->
	<section id="banner">
	<div class="container-fluid" id="banner-container">
		<div class="row" id="banner-row">
		<div class="col-md-6" id="banner-col">
			<h3>
			WE ARE THE BEST OF THE BEST
			</h3>
			
<p>
			MULTI SPECIALITY HOSPITAL FACILITIES
			</p>

			<div class="d-grid gap-2 d-md-flex justify-content-center">
			<a class="btn btn-primary"
				href="#"
				role="button">Contact Us</a>
			</div>
		</div>
		<div class="col-md-6" id="banner-col2">
			<img
			class="img-responsive rounded mx-auto d-block"
			src="D:\New folder (2)\N.jpg"
			alt=""
			/>
		</div>
		</div>
	</div>
	</section>

	<!-- services -->
	<section id="service">
	
	<div class="container-fluid" id="service-container">
		<div class="row" id="banner-row">
		<div class="col-md-4" id="service-col1">
            <div class="mx-auto" style="width: 200px;">
                
			<svg xmlns="http://www.w3.org/2000/svg" width="200" height="200" fill="currentColor" class="bi bi-droplet-fill" viewBox="0 0 16 16">
  <path d="M8 16a6 6 0 0 0 6-6c0-1.655-1.122-2.904-2.432-4.362C10.254 4.176 8.75 2.503 8 0c0 0-6 5.686-6 10a6 6 0 0 0 6 6ZM6.646 4.646l.708.708c-.29.29-1.128 1.311-1.907 2.87l-.894-.448c.82-1.641 1.717-2.753 2.093-3.13Z"/>
</svg>
            </div>
			<h3>MAIN DEPARTMENTS</h3>
			
<p>
			PEDIATRICS,CARDIOLOGY...
			</p>

		</div>
		<div class="col-md-4" id="service-col2">
            <div class="mx-auto" style="width: 200px;">
                
			<svg xmlns="http://www.w3.org/2000/svg" width="200" height="200" fill="currentColor" class="bi bi-activity" viewBox="0 0 16 16">
  <path fill-rule="evenodd" d="M6 2a.5.5 0 0 1 .47.33L10 12.036l1.53-4.208A.5.5 0 0 1 12 7.5h3.5a.5.5 0 0 1 0 1h-3.15l-1.88 5.17a.5.5 0 0 1-.94 0L6 3.964 4.47 8.171A.5.5 0 0 1 4 8.5H.5a.5.5 0 0 1 0-1h3.15l1.88-5.17A.5.5 0 0 1 6 2Z"/>
</svg>
            </div>
			<h3>SERVICES</h3>
			
<p>
			24 HOURS AMBULANCE SERVICES,FREE CONSULTATIONS... 
			</p>

		</div>
		<div class="col-md-4" id="service-col3">
            <div class="mx-auto" style="width: 200px;">
                
			<svg xmlns="http://www.w3.org/2000/svg" width="200" height="200" fill="currentColor" class="bi bi-dpad" viewBox="0 0 16 16">
  <path d="m7.788 2.34-.799 1.278A.25.25 0 0 0 7.201 4h1.598a.25.25 0 0 0 .212-.382l-.799-1.279a.25.25 0 0 0-.424 0Zm0 11.32-.799-1.277A.25.25 0 0 1 7.201 12h1.598a.25.25 0 0 1 .212.383l-.799 1.278a.25.25 0 0 1-.424 0ZM3.617 9.01 2.34 8.213a.25.25 0 0 1 0-.424l1.278-.799A.25.25 0 0 1 4 7.201V8.8a.25.25 0 0 1-.383.212Zm10.043-.798-1.277.799A.25.25 0 0 1 12 8.799V7.2a.25.25 0 0 1 .383-.212l1.278.799a.25.25 0 0 1 0 .424Z"/>
  <path d="M6.5 0A1.5 1.5 0 0 0 5 1.5v3a.5.5 0 0 1-.5.5h-3A1.5 1.5 0 0 0 0 6.5v3A1.5 1.5 0 0 0 1.5 11h3a.5.5 0 0 1 .5.5v3A1.5 1.5 0 0 0 6.5 16h3a1.5 1.5 0 0 0 1.5-1.5v-3a.5.5 0 0 1 .5-.5h3A1.5 1.5 0 0 0 16 9.5v-3A1.5 1.5 0 0 0 14.5 5h-3a.5.5 0 0 1-.5-.5v-3A1.5 1.5 0 0 0 9.5 0h-3ZM6 1.5a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 .5.5v3A1.5 1.5 0 0 0 11.5 6h3a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-.5.5h-3a1.5 1.5 0 0 0-1.5 1.5v3a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5v-3A1.5 1.5 0 0 0 4.5 10h-3a.5.5 0 0 1-.5-.5v-3a.5.5 0 0 1 .5-.5h3A1.5 1.5 0 0 0 6 4.5v-3Z"/>
</svg>
             
              </div>
			<h3>FREE SERVICES</h3>
			
<p>
			MEDICAL CAMPS,AMBULANCE,CONSULTATION
			</p>

		</div>
		</div>
	</div>
	</section>
	<hr />

	

	
</body>
<head>
  <title>Customer</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  
  
  
</head>
<body>





<div class="container">
  <h2>Patient Details</h2>  
  <form action="/addform" method="post">
  	<div class="form-group">
						<button type="submit" class="btn btn-danger">Add New Customer</button>
						
					</div>
  </form>          
  <table class="table table-hover">
  
    <thead>
      <tr>
      	<th>ID</th>
        <th>Name</th>
        <th>Email</th>
        <th>Phone</th>
        <th>Address</th>
        <th>Action</th>
      </tr>
    </thead>
    <%
  	DbConn db = new DbConn();
  	ResultSet rs = db.display();
  	while(rs.next()){
  		int id = rs.getInt(1);
  %>
    <tbody>
      <tr>
        <td><%=rs.getInt(1) %></td>
        <td><%=rs.getString(2) %></td>
        <td><%=rs.getString(3) %></td>
        <td><%=rs.getString(4) %></td>
        <td><%=rs.getString(5) %></td>
        <td><a href="/delete/<%=id%>">Delete</a> <br> <a href="/updateform?id=<%=id%>">Update</a> 
        <br> <a href="/addrecordform?id=<%=id%>">View Records</a> 
        </td>
      </tr>
      
    </tbody>
    <%
  	}
    %>
  </table>
</div>

</body>
</html>