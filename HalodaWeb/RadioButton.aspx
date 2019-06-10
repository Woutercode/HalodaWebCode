<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioButton.aspx.cs" Inherits="HalodaWeb.RadioButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButtonList ID="RdBtnLst" runat="server" ForeColor="Blue" RepeatDirection="Horizontal">
                <asp:ListItem Value="0">Male</asp:ListItem>
                <asp:ListItem Value="1">Female</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Button ID="BtnChk" runat="server" ForeColor="#009933" OnClick="BtnChk_Click" Text="Check" />
            <asp:Label ID="Lblmsg" runat="server" ForeColor="Red"></asp:Label>
        </div>
    </form>
</body>
</html>
