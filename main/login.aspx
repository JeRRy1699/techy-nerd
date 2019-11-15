<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="main.login" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>login page</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Style.css" rel="stylesheet" />
    
</head>
<body style="background-image:url('img/sss.jpg')">
    <form id="form1" runat="server">
    <div class="container-fluid">
        <nav class="pt-3">
            <a href="#" class="px-5">HELP THEM</a>
            <asp:Button ID="signup" CssClass="btn btn-success mr-4 mt-3 px-4" runat="server" Text="Sign up" OnClick="signup_Click" UseSubmitBehavior="false"  CausesValidation="false"/>
        </nav>

    <div class="row">
        <div class="col-6 cols1">
            <asp:TextBox ID="username" placeholder="username" CssClass="form-control" runat="server" AutoCompleteType="Disabled" Width="637px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="username" ErrorMessage="Enter Valid Email !" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="username" ErrorMessage="Enter Email!" ForeColor="Red"></asp:RequiredFieldValidator>
            <asp:TextBox ID="passwd" placeholder="password" CssClass="form-control" TextMode="Password" runat="server" Width="636px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="passwd" ErrorMessage="Enter Password!" ForeColor="Red"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <asp:Button ID="Submit" CssClass="btn px-5" runat="server" Text="Login" OnClick="Submit_Click" />


        </div>
        <div class="col-6">
            <p>If you think <br />
                About it today <br />
                Someone will get its benefit <br />
                Tomorrow...

            </p>
        </div>
        
    </div>
        
    
    </div>
        <div style="margin-left: 400px">
            <asp:Label ID="lbl1" runat="server" ForeColor="Red"></asp:Label>
        </div>
    </form>
</body>
</html>
