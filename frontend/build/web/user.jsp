<!DOCTYPE html>
<html lang="en">
<head>
  <title>User Settings</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/foundation/5.5.2/css/foundation.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/foundicons/3.0.0/foundation-icons.css">
  <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
  <script src="http://cdnjs.cloudflare.com/ajax/libs/foundation/5.5.2/js/foundation.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.js"></script>
    <style>
        
        #col{
            color: black;
        }
    </style>
</head>
  <%
         if(session.getAttribute("admin")==null || session.getAttribute("admin") == "" || session.getAttribute("admin") == " " )
         {
             response.sendRedirect("caught.jsp");
         }
         else
         {
             
         %>
<body><center>
    <fieldset >
        <legend>  Add User </legend><br><br>
    <form name="myform1" action="adduser.jsp">
        <table><tr><td>
            Username:</td> <td><input type="text" name="txt1"  width="10" required></td></tr><br>
            <tr><td>
            Name:</td> <td><input type="text" name="name"  width="10" required></td></tr><br>
            <tr><td>
            Email Address: </td><td><input type="text" name="txt2"  width="10"></td></tr><br>
            <tr><td>
            Phone No:</td> <td><input type="text" name="txt3"  width="10" required></td></tr><br>
            <tr><td>
            Permissions:</td> <td>Read <input type="checkbox" name="chk1" value="1"  width="10" > </td></tr><br>
            <tr><td>
            </td> <td>Edit <input type="checkbox" name="chk2"  value="1" width="10" > </td></tr><br>
            <tr>
            <td></td><td>Write <input type="checkbox" name="chk3"  value="1" width="10" ></td></tr>
            <tr>
            <td></td><td>Admin <input type="checkbox" name="chk4"  value="1" width="10" ></td></tr>
        </table><br>
        <input type="submit" class="button info large" style="background-color:darkolivegreen" value="Add" width="200"></button></div>
        
    </form>
    </fieldset>
    <div id="col">
        
    </center>
    
</body>
<%
         }
%>
</html>
