<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ValidationControls.aspx.cs" Inherits="ValidationControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 345px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <asp:Label ID="Name" runat="server" Text="Your name:"></asp:Label>
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox3" ErrorMessage="Please enter the name" 
        ForeColor="Red"></asp:RequiredFieldValidator>
    <p>
        <asp:Label ID="Age" runat="server" Text="Enter age:"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <asp:RangeValidator ID="RangeValidator1" runat="server" 
            ControlToValidate="TextBox4" ErrorMessage="Enter the correct age" 
            ForeColor="Red" MaximumValue="50" MinimumValue="12"></asp:RangeValidator>
    </p>
    <asp:Label ID="Password" runat="server" Text="Password:"></asp:Label>
    <asp:TextBox ID="TextBox5" runat="server" MaxLength="8" TextMode="Password"></asp:TextBox>
    <p>
        <asp:Label ID="REpassword" runat="server" Text="Re-enter password:"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" 
            ControlToCompare="TextBox5" ControlToValidate="TextBox6" 
            ErrorMessage="password should not match" ForeColor="Red"></asp:CompareValidator>
    </p>
    <p>
        <asp:Label ID="Label7" runat="server" ForeColor="Red" Text="Label"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label5" runat="server" Text="Email:"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label6" runat="server" Text="Custom text:"></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        <asp:CustomValidator ID="CustomValidator1" runat="server" 
            ErrorMessage="CustomValidator" ForeColor="Red" 
            ControlToValidate="TextBox8"></asp:CustomValidator>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Validation" 
            onclick="Button1_Click" />
    </p>
    <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
    <br />
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" />

    </form>
</body>
</html>
