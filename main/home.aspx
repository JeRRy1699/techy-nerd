<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="main.home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Online Medication</title>
<link href="newstyle.css" rel="stylesheet" type="text/css" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
</head>
<body>
    <form id="form1" runat="server">
<div id="wrapper">
  <div id="title">
    <h1>Online Medication<span style="color: #008000;"> Donation</span> System</h1>
  </div>
  <div id="header"><img src="img/as.jpg" alt="header" style="height: 214px; width: 777px" /></div>
  <div class="container">
    <ul id="navCircle">
      <li><a class="active" href="home.aspx">HOME</a></li>
      <li><a href="Ngo.aspx">NGO'S</a></li>
      <li><a href="NeedMedic.aspx">NEED MEDIC?</a></li>
      <li><a href="Medic.aspx">DONATE MEDIC!</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Button ID="Button1" runat="server" ForeColor="Green" OnClick="Button1_Click" Text="ADMIN" />
&nbsp; </li>
      
    </ul>
  </div>
  <div id="content">
    
    <h1>Welcome To Online Medication System</h1>
<p>  Online Medication System is a Project made by the virtue of social service which could lead to help of various persons in need.
    our motto is to help those in need by creating a single platform</p>
<blockquote>Your opinion is what really counts <br /> <cite>~Mihir Katre</cite></blockquote>
<p>The aim and objective of this medicine donator project are to prepare a portal for the collection of unused medicine for further utilization by a needy person.</p>
<p>All you need to do is to register on our page at the start.</p>
<p>After signinup with us, you have option to either donate medicines for the poor who cannot afford them, or ask for medicines if you need them.</p>
<p>Medical owners can pe a great help to us. The medicines that are going to expire in coming 6 months can be donated to us on our demand. It wont give you any profit but you can surely save someone's life.</p>
<p>“The best way to find yourself is to lose yourself in the service of others.”</p>
<p>If we all act together - business, governments, NGOs and citizens and, especially, the young - just imagine the good we could create.</p>
<p>“The purpose of life is not to be happy. It is to be useful, to be honorable, to be compassionate, to have it make some difference that you have lived and lived well.” </p>
<p> SIGN UP TODAY. IF PEOPLE DON&#39;T HELP PEOPLE,THEN WHO WILL?</p>
      <p> &nbsp;</p>
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
  <div id="footer">  </div></div>
    </form>
</body>
</html>