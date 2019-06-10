<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LinkButton.aspx.cs" Inherits="HalodaWeb.LinkButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#66FF33" NavigateUrl="~/TextBoxOne.aspx">Go to a Web page</asp:HyperLink>
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="#6666FF" OnClick="LinkButton1_Click">Go to Page</asp:LinkButton>
            <br />
            <br />
            <asp:TextBox ID="txtschbx" runat="server" Width="179px"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Search" />
        </div>
    </form>
</body>
</html>
