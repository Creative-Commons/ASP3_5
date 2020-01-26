<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TreeView.aspx.cs" Inherits="TreeView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SYCS_06</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label2" runat="server" Text="Using Node Editor Dialog Box"></asp:Label>
            <asp:TreeView ID="TreeView1" runat="server" OnSelectedNodeChanged="TreeView1_SelectedNodeChanged">
                <Nodes>
                    <asp:TreeNode Text="Animals" Value="Animals">
                        <asp:TreeNode Text="Wild Animals" Value="Wild Animals">
                            <asp:TreeNode Text="Lion" Value="Lion"></asp:TreeNode>
                            <asp:TreeNode Text="Tiger" Value="Tiger"></asp:TreeNode>
                        </asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode Text="Domestic Animals" Value="Domestic Animals">
                        <asp:TreeNode Text="Cat" Value="Cat"></asp:TreeNode>
                        <asp:TreeNode Text="Dog" Value="Dog"></asp:TreeNode>
                    </asp:TreeNode>
                </Nodes>
            </asp:TreeView>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Tree View Using XML"></asp:Label>

             <br />
            <br />
            <asp:TreeView ID="TreeView2" runat="server" DataSourceID="XmlDataSource1">
                <DataBindings>
                    <asp:TreeNodeBinding DataMember="homepage" TextField="title" />
                    <asp:TreeNodeBinding DataMember="page" TextField="title" />
                    <asp:TreeNodeBinding DataMember="subpage" TextField="title" />
                </DataBindings>
            </asp:TreeView>

            <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/XMLFile.xml"></asp:XmlDataSource>

        </div>
    </form>
</body>
</html>
