<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="donated.aspx.cs" Inherits="main.donated" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Online Medication Donation</title>
<link href="newstyle.css" rel="stylesheet" type="text/css" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
</head>
<body>
<div id="wrapper">
  <div id="title">
    <h1>Online Medication<span style="color: #008000;"> Donation</span> System</h1>
  </div>
  <div id="header"><img src="img/as.jpg" alt="header" style="height: 214px; width: 772px" /></div>
  <div class="container">
    <ul id="navCircle">
      <li><a href="admin.aspx">Admin</a></li>
     
      <li><a href="MEDS.aspx">Requests</a></li>
      <li><a class="active" href="donated.aspx">Donations</a></li>
    </ul>
  </div>
  <div id="content">

<form id="form1" runat="server">
    
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" Width="520px" AutoGenerateColumns="false">
            <Columns>
                <asp:BoundField DataField="mname" HeaderText="Medicine Name" />
                <asp:BoundField DataField="mtype" HeaderText="Medicine Type" />
                <asp:BoundField DataField="mquan" HeaderText="Medicine Quantity" />
                <asp:BoundField DataField="mdate" HeaderText="Date" />
                <asp:BoundField DataField="uname" HeaderText="Username" />
                <asp:BoundField DataField="ngo" HeaderText="NGO" />
                
            </Columns>
            
            <AlternatingRowStyle BackColor="White" />
            <EditRowStyle BackColor="#7C6F57" />
            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#E3EAEB" />
            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F8FAFA" />
            <SortedAscendingHeaderStyle BackColor="#246B61" />
            <SortedDescendingCellStyle BackColor="#D4DFE1" />
            <SortedDescendingHeaderStyle BackColor="#15524A" />
        </asp:GridView>
    
   
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
  <div id="footer"> </div>
</div>
</body>
</html>