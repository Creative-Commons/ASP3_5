<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AutoPostBack.aspx.cs" Inherits="AutoPostBack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SYCS_06</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server" 
                AutoPostBack="true" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">            
                <asp:ListItem Value="1">Mango</asp:ListItem>
                <asp:ListItem Value="2">Apple</asp:ListItem>
                <asp:ListItem Value="3">Orange</asp:ListItem>
            </asp:DropDownList> <br /><br />
            <asp:Button ID="btn" runat="server" OnClick="btnClick" Text="Click" />
        </div>
    </form>
</body>
</html>
