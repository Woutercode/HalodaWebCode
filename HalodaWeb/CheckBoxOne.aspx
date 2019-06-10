<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckBoxOne.aspx.cs" Inherits="HalodaWeb.CheckBoxOne" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBoxList ID="chlstone" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem Value="0">Male</asp:ListItem>
                <asp:ListItem Value="1">Female</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <asp:Button ID="btnchbone" runat="server" BorderStyle="Solid" Font-Bold="True" Font-Size="Medium" ForeColor="#009933" OnClick="Button1_Click" Text="Submit" />
            <asp:Label ID="Lblchone" runat="server" ForeColor="#0066FF"></asp:Label>
        </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
