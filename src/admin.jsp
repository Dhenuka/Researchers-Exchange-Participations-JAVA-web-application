<%-- 
    Document   : admin
    Created on : Feb 21, 2017, 11:46:20 AM
    Author     : Dhenuka Bhargavi Rangam
--%>
<%-- Include tag is used to import header page --%>
<%@ include file="header.jsp" %>
<%-- Code to display items in List --%>
<nav id="menu">
    <ul>
        <li><a href="admin.jsp">Home</a></li>
        <li><a href="StudyController?action=reportedQuestions">Reported Questions</a></li>
    </ul>
</nav>
<%-- Section tag is used to write description  --%>
<section class="main">
    <h3>How it Works</h3>
    <p>This site was built to help researchers conduct their user studies</p>
    <p>1 participation = 1 coin</p>
    <p><b>To participate,</b> go to "Participate" section and choose a study to complete</p>
    <p><b>To get participants,</b> submit your study here to start getting Participations. In order to do so, you must have enough coins in Your account</p>

</section>
<%-- Include tag is used to import footer page --%>
<%@ include file="footer.jsp" %>