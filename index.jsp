<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Work</title>
        <link rel ="stylesheet" type= "text/css" href = "style2.css">
    </head>
    <body>
    <div class ="menu">
                <div class ="leftmenu">
                    <h4> TECHFREAK </h4>
                </div>

                <div class ="rightmenu">
                    <ul>
                        <li id="firstlist">home</li>
                        <li><a  href="collaboration.jsp">Collaborations</a></li>
                        <li>Works</li>
                        <li><a  href="new123.jsp">About us</a></li>
                        <li><a class = "login" href="index.jsp">Login</a></li>
                        <li>contact</li>
                    </ul>
                </div>
            </div>
        <form method="post" action="login.jsp">
            <center>
            <table border="2" width="30%"  >
              
                <tbody>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Login" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    <tr>
                        <td colspan="2">Yet Not Registered!! <a href="reg.jsp">Register Here</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>