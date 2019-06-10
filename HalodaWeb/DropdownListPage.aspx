<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DropdownListPage.aspx.cs" Inherits="HalodaWeb.DropdownListPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 582px;
            height: 127px;
        }
        .auto-style2 {
            width: 168px;
            height: 82px;
        }
        .auto-style3 {
            width: 41px;
            height: 82px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style3">City</td>
                    <td class="auto-style2">
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="120px">
                            <asp:ListItem Value="0">Bloemfontein</asp:ListItem>
                            <asp:ListItem Value="1">Johannesburg</asp:ListItem>
                            <asp:ListItem Value="2">Cape Town</asp:ListItem>
                            <asp:ListItem Value="3">Durban</asp:ListItem>
                            <asp:ListItem Value="4">Pretoria</asp:ListItem>
                            <asp:ListItem Value="5">Port Elizabeth</asp:ListItem>
                            <asp:ListItem Value="6">East London</asp:ListItem>
                        </asp:DropDownList>
                        <asp:Button ID="BtnDlOne" runat="server" BorderStyle="Solid" OnClick="BtnDlOne_Click" Text="Save" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">You choose: <asp:Label ID="LblCtyOne" runat="server" ForeColor="#0066FF"></asp:Label>
&nbsp;City</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
