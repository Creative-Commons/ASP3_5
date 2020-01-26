<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Session.aspx.cs" Inherits="Session" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SYCS_06</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table >
        <tr>
            <td >
                <asp:Label ID="Label3" runat="server" Text="Enter String:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtstr" runat="server"></asp:TextBox>
            </td>
        </tr>
        
        <tr>
            <td >
                <asp:Button ID="btnshstr" runat="server" Text="No Action Button" 
                    onclick="btnshstr_Click" />
            </td>
            <td>
                <asp:Button ID="btnsession" runat="server" Text="Submit The String" 
                    onclick="btnsession_Click" />
            </td>
        </tr>
        <tr>
            <td >
                <asp:Label ID="lblsession" runat="server" Text="lblsession"></asp:Label>
            </td>
            
        </tr>
        <tr>
            <td >
                <asp:Label ID="lblshstr" runat="server" Text="lblshstr"></asp:Label>
            </td>
        </tr>
    </table>
        </div>
    </form>
</body>
</html>
