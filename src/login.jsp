<%-- 
    Document   : main
    Created on : Feb 22, 2017, 9:17:56 PM
    Author     : Dhenuka Bhargavi Rangam
--%>
<%-- Include tag is used to import header page --%>
<%@include file="header.jsp" %>
<%-- Section to input login details --%>

<section id="login_form">
    <%-- Code to create login form--%>
    <form action="UserController?action=login" method="post" class="loginAdmin_form">
        <input type="hidden" name="action" value="login">
        <label >Email Address *</label>
        <input type="email" name="email" required/> <br><br>
        <label >Password *</label>
        <input type="password" name="password" required/><br>
        <label>&nbsp;</label>
        <input type="submit" value="Log in" id="login_button">
             
        <h1 align="center">${requestScope.msg}</h1>
        </form><br>
        
    
  
    <%-- Code to go to Sign up for a new account  --%>
    <a href="signup.jsp" id="sign_up_link">Sign up for a new account</a>

</section>
    <%-- Include tag is used to import footer page --%>
<%@include file="footer.jsp" %>