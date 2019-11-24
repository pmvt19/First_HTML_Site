
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Website</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <p><%Response.Write(Now())%></p>
    <%For i = 1 To 10%>
        <p><%="Do something " & i %></p>
    <%Next%>


<table border="1"> 
     <tr>
        <td><b>X</b></td>
        <td><b>Square of X</b> </td>
    </tr>
    <%For i = 1 To 15%>
   
        <tr> 
            <td><%=i%></td>
            <td><%=i * i%></td>
        </tr>
    <%Next %>
</table>
    </div>
<!--<select name="cars">
    <option value="volvo">Volvo</option>
    <option value="saab">Saab</option>
    <option value="fiat">Fiat</option>
    <option value="audi">Audi</option>
</select> -->


        <input type="button" onclick="alert('You have clicked this button once')" value="Click Me!"> </input>
        <br>
        <input type="button" action="action_page.php" value="Submit"> <br />
   <a href="Page1.html"> Go Back to page 1</a>
   
         </form>
</body>
</html>
