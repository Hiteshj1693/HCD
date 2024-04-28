<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!--	Header One
        =============================================================-->
        <header id="header" class="transparent-header-modern fixed-header-bg-white w-100">
            <div class="main-nav secondary-nav hover-primary-nav py-2">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <nav class="navbar navbar-expand-lg navbar-light p-0"><img class="img1" src="/Project_HCD/resources/images/logo/logo1.png" alt=""></a>
                                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"> <span class="navbar-toggler-icon"></span> </button>
                                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                                    <ul class="navbar-nav mr-auto">
									<li class="nav-item"> <a class="nav-link" href="/Project_HCD/views/home.jsp">Home</a> </li>
                                                <li class="nav-item"> <a class="nav-link" href="/Project_HCD/property/propertyGrid">Properties</a> </li>
                                                <li class="nav-item"> <a class="nav-link" href="/Project_HCD/views/policies.jsp">Tenancy Policies</a> </li>
                                                <li class="nav-item"> <a class="nav-link" href="/Project_HCD/views/about.jsp">About Us</a> </li>
                                                <li class="nav-item"> <a class="nav-link" href="/Project_HCD/views/contact.jsp">Contact Us</a> </li>
                                                <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" area-expanded="false">My Account</a> 
                                                <ul class="dropdown-menu">
                                                <li>
                                                <a class="dropdown-item" href="/Project_HCD/views/editprofile.jsp">Edit Profile</a>
                                                </li>
                                                <li>
                                                <a class="dropdown-item" href="/Project_HCD/views/changepassword.jsp">Change Password</a>
                                                </li>
                                                <li>
                                                <a class="dropdown-item" href="/Project_HCD/views/propertylist.jsp">My Property List</a>
                                                </li>
                                                <li>
                                                <a class="dropdown-item" href="/Project_HCD/views/landlordbookinglist.jsp">My Booking List</a>
                                                </li>
                                                <li>
                                                <a class="dropdown-item" href="/Project_HCD/views/landlordvisitlist.jsp">My FreeVisit List</a>
                                                </li>
                                                
                                                
                                                </ul>
                                                </li>
                                                <!-- </li>
                                                 <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" area-expanded="false">Tenant</a> 
                                                <ul class="dropdown-menu">
                                                <li>
                                                <a class="dropdown-item" href="/Project_HCD/user/aboutUs">Edit Profile</a>
                                                </li>
                                                <li>
                                                <a class="dropdown-item" href="/Project_HCD/views/newpassword.jsp">Change Password</a>
                                                </li>
                                                </ul>
                                                </li>
                                          -->      
                                    </ul>
                                    <div class="hover-text-primary text-secondary mr-3 pl-3 mb-3 mb-lg-0"> <a href="/Project_HCD/user/logout" class="d-block">Logout</a> </div>
                                    <a class="btn btn-primary d-none d-xl-block" href="/Project_HCD/property/submit">Submit Property</a> </div>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </header>
</body>
</html>