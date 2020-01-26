<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Cookies.aspx.cs" Inherits="Cookies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SYCS_06</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtcookies" runat="server"></asp:TextBox>
            <asp:Button ID="btncookie" runat="server" onclick="btncookie_Click" 
                Text="create cookie" />
         
                <asp:TextBox ID="txtretrieve" runat="server"></asp:TextBox>
                <asp:Button ID="btnretrieve" runat="server" onclick="btnretrieve_Click" 
                    Text="retrieve" />
                <br />
                <asp:Label ID="lb1" runat="server" Text="Label"></asp:Label>
                
                </div>
    </form>
</body>
</html>
