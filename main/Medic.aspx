<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Medic.aspx.cs" Inherits="main.Medic" %>

<!DOCTYPE html>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Online Medication</title>
<link href="newstyle.css" rel="stylesheet" type="text/css" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <style type="text/css">
        #form2 {
            height: 686px;
        }
    </style>
</head>
<body>
<div id="wrapper">
  <div id="title">
    <h1>Online<span style="color: #008000;"> Medication</span> Donation System</h1>
  </div>
  <div id="header"><img src="img/as.jpg" alt="header" style="height: 216px; width: 769px" /></div>
  <div class="container">
    <ul id="navCircle">
     <li><a  href="home.aspx">HOME</a></li>
      <li><a href="Ngo.aspx">NGO'S</a></li>
      <li><a href="NeedMedic.aspx">NEED MEDIC?</a></li>
      <li><a class="active" href="Medic.aspx">DONATE MEDIC!</a></li>
      
    </ul>
  </div>
  <div id="content">
    <form id="form2" runat="server">


     <asp:Label ID="Label4" runat="server" Text="Medicine Name"></asp:Label>

     &nbsp;

     <asp:TextBox ID="mname" runat="server" ForeColor="Green" BorderColor="Black" AutoCompleteType="Disabled"></asp:TextBox> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="mname" ErrorMessage="RequiredFieldValidator">Enter Medicine name</asp:RequiredFieldValidator>
        <br /> <br />
     <asp:Label ID="Label2" runat="server" Text="Medicine Type"></asp:Label>
     &nbsp;&nbsp;
        <asp:TextBox ID="mtype" runat="server" BorderColor="Black" AutoCompleteType="Disabled"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="mtype" ErrorMessage="RequiredFieldValidator">Enter Type</asp:RequiredFieldValidator>
        <br />
        <br />
        Quantity&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <asp:TextBox ID="mquan" runat="server" ForeColor="Green" BorderColor="Black" AutoCompleteType="Disabled" ></asp:TextBox> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="mquan" ErrorMessage="RequiredFieldValidator">Enter Quantity</asp:RequiredFieldValidator>
        <br /> <br />
     <asp:Label ID="Label3" runat="server" Text="Expiry Date"></asp:Label>
    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server" BorderColor="Black" AutoCompleteType="Disabled"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Date" CausesValidation="false" />
&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Date"></asp:RequiredFieldValidator>
&nbsp;<asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" style="margin-top: 18px" Visible="False"></asp:Calendar>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;Username&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="username" runat="server" BorderColor="Black" AutoCompleteType="Disabled"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="username" ErrorMessage="Enter Username"></asp:RequiredFieldValidator>
        <br />
        <br />
&nbsp;Ngo to donate&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>SNEHA</asp:ListItem>
            <asp:ListItem>GLOBAL VISION</asp:ListItem>
            <asp:ListItem>NIRMAYA HEALTH</asp:ListItem>
        </asp:DropDownList>
        
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        <br /> 
    
   <asp:Button ID="Button1" runat="server" Text="Donate" OnClick="Button1_Click" /> <br />


        
  
        <br />
        <br />
        <asp:Label ID="Label5" runat="server"></asp:Label>


        
  
    </form>
  </div>
  <div id="right-col">
    <h2>Updates</h2>
    <div class="scroll">
      <h3>January 2007</h3>
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
  <div id="footer">  </div>
</div>
</body>
</html>