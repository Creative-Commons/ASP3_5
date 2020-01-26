<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HyperLink.aspx.cs" Inherits="HyperLink" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SYCS_06</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="HyperLink"></asp:Label>
            <p>
        <asp:HyperLink ID="HyperLink1" runat="server" 
            NavigateUrl="TreeView.aspx">TreeView</asp:HyperLink>
&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" 
            NavigateUrl="HyperLink.aspx">Self</asp:HyperLink>
&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" 
            NavigateUrl="ValidationControls.aspx">Validation Controls</asp:HyperLink>
    </p>
    
        <h1>HyperLink Main Page</h1>
        <p>&nbsp;</p>

        </div>
    </form>
</body>
</html>
