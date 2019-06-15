<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginMember.aspx.cs" Inherits="HalodaWeb.SessionManagement.LoginMember" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 373px;
            height: 143px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            width: 122px;
        }
        .auto-style4 {
            width: 137px;
        }
        .auto-style5 {
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="3"><strong>Login Member</strong></td>
                </tr>
                <tr>
                    <td class="auto-style3">User Name :</td>
                    <td class="auto-style4"><strong>
                        <asp:TextBox ID="TxtUsrNme" runat="server" CssClass="auto-style5"></asp:TextBox>
                        </strong></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RqdFldValUsrnme" runat="server" ControlToValidate="TxtUsrNme" ErrorMessage="*" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Password :</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TxtPwrd" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RqdFldValPwrd" runat="server" ControlToValidate="TxtPwrd" ErrorMessage="*" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="3">
                        <asp:Button ID="BtnLogin" runat="server" ForeColor="#009900" OnClick="BtnLogin_Click" Text="Login" Width="134px" />
                        <asp:Label ID="LblMsgLogin" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
