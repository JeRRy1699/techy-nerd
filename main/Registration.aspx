<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="main.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Medication Donation System.</title>
<link href="newstyle.css" rel="stylesheet" type="text/css" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
</head>
<body>
<div id="wrapper">
  <div id="title">
    <h1>Online Medication<span style="color: #008000;"> Donation</span> System</h1>
  </div>
  <div id="header"><img src="img/as.jpg" alt="header" style="height: 250px; width: 777px" /></div>
  <div class="container">

  </div>
  <div id="content">
    <form id="form1" runat="server">
        <h1> This is Registraton Page !</h1> <br />
        <h2> Register with  us to help ONLINE MEDICATION DONATION SYSTEM to succeed by acheiving its goals</h2> <br />
        <h2> Help us by donating medicines which are of great help to the poor or stranded poeple.</h2>
        <h2> What will you get in return?</h2>
        <h2> 1. You'll acheive inner peace by doing social service by helping poor.</h2>
        <h2> 2. If you know someone who needs helps by this organization,you can freely contact us and we would be more than happy to help.</h2>

        Registration Page :- 
        <br />
        <br />
 
               Name :-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;     <asp:TextBox ID="name" runat="server" BorderColor="Black" AutoCompleteType="Disabled"></asp:TextBox> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="name" ErrorMessage="Field Cannot Be Empty." ForeColor="Red"></asp:RequiredFieldValidator>
        <br /> <br />
               Email id :-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="email" runat="server" BorderColor="Black" AutoCompleteType="Disabled"></asp:TextBox> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="email" ErrorMessage="Field Cannot be Empty." ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" ErrorMessage="Enter Valid Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <br /> <br />
               Password :-&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="password" runat="server" BorderColor="Black" AutoCompleteType="Disabled"></asp:TextBox> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="password" ErrorMessage="Field Cannot be Empty." ForeColor="Red"></asp:RequiredFieldValidator>
        <br /> <br />
        
              <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" />
        </form>
  </div>
  <div id="right-col">
    <h2>Updates</h2>
    <div class="scroll">
      <h3>Thank  You!</h3>
      <p class="news"> Thank you to all medicine donors and website promoters who helped us build this project successfully. Credit goes to you all for helping this project succed.</p>
      <h3>September 2019</h3>
      <p class="news">Online Medication Donation System has helped over 5000 people all over India. This website helps people to know what is needed and where. We are happy to announce that there are currently many medicines available if any havoc occurs.</p>
    </div>
   <h2>Top Donor's</h2>
    <ul class="side">
      <li><a href="#">Joel</a></li>
      <li><a href="#">Mihir Katre</a></li>
      <li><a href="#">Lionel Messi</a></li>
      <li><a href="#">Rohan Behera</a> </li>
      <li><a href="#"> Rohit Divekar</a></li>
      <li><a href="#">Jadon Sancho</a></li>
    </ul>

  </div>
  <div style="clear:both;"></div>
  <div id="footer"> 
</div>
</body>
</html>
