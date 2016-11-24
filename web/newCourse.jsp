<%-- 
    Document   : newCourse
    Created on : Nov 24, 2016, 9:17:00 AM
    Author     : vanrooijen
--%>

<%@page import="model.Course"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
Course course;
course = new Course();

if(request.getParameter("add") != null) {
//    course.setName(request.getParameter("name"));
    course.setId(request.getParameter("id"));
//    course.setDuration(Integer.parseInt(request.getParameter("duration")));
}

%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Toevoegen cursus</title>
    </head>
    <body>
        <form id="invoer" action=<%="newCourse.jsp"%> method="post">
            <div class="row">
                <label for="id">Code: </label>
                <input type="text" name="id" value="<%= course.getId() %>" />
            </div>
            
            <div class="row">
                <input type="submit" name="add" value="Toevoegen" />
            </div>

        </form>
        <br/>
        <div>Cursus code: <%= course.getId()%></div>
    </body>           
</html>