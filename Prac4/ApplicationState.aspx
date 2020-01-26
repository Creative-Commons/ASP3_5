<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ApplicationState.aspx.cs" Inherits="ApplicationState" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SYCS_06</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <asp:Label ID="lblcount" runat="server" Text="No.of Visitors"></asp:Label>
                 &nbsp;
            <asp:TextBox ID="txtcount" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
