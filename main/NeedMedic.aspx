<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NeedMedic.aspx.cs" Inherits="main.AboutUs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Online Medication</title>
<link href="newstyle.css" rel="stylesheet" type="text/css" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <style type="text/css">
        #f1 {
            height: 380px;
        }
    </style>
</head>
<body>
<div id="wrapper">
  <div id="title">
    <h1>Online Medication<span style="color: #008000;"> Donation</span> System</h1>
  </div>
  <div id="header"><img src="img/as.jpg" alt="header" style="height: 214px; width: 777px" /></div>
  <div class="container">
    <ul id="navCircle">
      <li><a  href="home.aspx">HOME</a></li>
      <li><a href="Ngo.aspx">NGO'S</a></li>
      <li><a class="active" href="NeedMedic.aspx">NEED MEDIC?</a></li>
      <li><a href="Medic.aspx">DONATE MEDIC!</a></li>
      
    </ul>
  </div>
  <div id="content">
      <h1> Here you can ask us for medicines that you need.</h1>
      <ul>

     
      <li><h2> Online Medication Donation System is more than happy and willing to help you if you are needy.</h2></li>
      <li><h2> Registered users need to input the medicines they need and we will deliver it to your doorstep.</h2></li>
      <li><h2> Our professional will visit you and cross-check your condition and verify it.</h2></li>
      <li><h2>Above step is required to validate users as,the medicines should be reached to the needy only.</h2></li>
        </ul>
    <form id="f1" runat="server">
    Medicine name :-&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt1" runat="server" ForeColor="Green" BorderColor="Black" AutoCompleteType="Disabled"></asp:TextBox> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txt1" ErrorMessage="Enter Medicine Name"></asp:RequiredFieldValidator>
        <br /> <br />
        Medicine type :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt2" runat="server" ForeColor="Green" BorderColor="Black" AutoCompleteType="Disabled"></asp:TextBox> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txt2" ErrorMessage="Enter Medicine Type"></asp:RequiredFieldValidator>
        <br /> <br />
    Quantity    :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt3" runat="server" ForeColor="Green" BorderColor="Black" style="margin-top: 0px" AutoCompleteType="Disabled"></asp:TextBox> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txt3" ErrorMessage="Enter Quantity"></asp:RequiredFieldValidator>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br /> &nbsp; <br />
    Mobile no :-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt4" runat="server" ForeColor="Green" BorderColor="Black" AutoCompleteType="Disabled"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txt4" ErrorMessage="Enter Mobile Number"></asp:RequiredFieldValidator>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br /> <br />
    Address :-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;      <asp:TextBox ID="TextBox1" runat="server" ForeColor="Green" BorderColor="Black" AutoCompleteType="Disabled"></asp:TextBox> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Address"></asp:RequiredFieldValidator>
        <br /> <br />
    <asp:Button ID="Button1" runat="server" Text="Request" OnClick="Button1_Click" />


        


        <br />
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>


        


        </form>  </div>
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
  <div id="footer"> </div>
</div>
</body>
</html>