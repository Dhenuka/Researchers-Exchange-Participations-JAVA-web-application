<%-- 
    Document   : main
    Created on : Feb 22, 2017, 9:17:56 PM
    Author     : Dhenuka Bhargavi Rangam
--%>
<%-- Include tag is used to import header page --%>
<%@ include file="header.jsp" %>
<%-- Code to go back to Main page  --%>
<br>
<a href="UserController?action=main" id="back_to_page">&laquo;Back to the Main Page</a>
<%-- Section tag is used to display Question Reported  --%>
<section id="confirmc">
    <h3>${requestScope.study.question} Question Reported by ${requestScope.study.email} . . .</h3>
</section>
<%-- Include tag is used to import footer page --%>
<%@ include file="footer.jsp" %>