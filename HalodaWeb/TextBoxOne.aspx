<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TextBoxOne.aspx.cs" Inherits="HalodaWeb.TextBoxOne" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 462px;
            height: 158px;
            margin-left: 0px;
        }
        .auto-style2 {
            width: 99px;
        }
        .auto-style3 {
            width: 155px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style2">User Name:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtusername" runat="server" Height="29px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Button ID="btntbleone" runat="server" OnClick="btntbleone_Click" Text="Write" />
                        <asp:Label ID="lblmsgone" runat="server" ForeColor="#0066FF"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
