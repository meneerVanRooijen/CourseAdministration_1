<%-- 
    Document   : dashboard
    Created on : Nov 24, 2016, 9:06:03 AM
    Author     : vanrooijen
--%>

<!DOCTYPE html>

<html>
    <head>
        <title>Dashboard</title>
    </head>
    <body>
        <h1>Welcome <%= request.getParameter("Naam")%>!</h1>
        <table>
            <tr>
                <td>
                    <a href="newCourse.jsp">Toevoegen cursus</a>
                </td>
            </tr>
            <tr>
                <td>
                    <a href="newStudent.jsp">Toevoegen student</a>
                </td>
            </tr>
        </table>
    </body>
</html> 