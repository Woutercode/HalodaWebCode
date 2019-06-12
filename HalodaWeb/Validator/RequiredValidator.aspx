<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RequiredValidator.aspx.cs" Inherits="HalodaWeb.Validator.RequiredValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 865px;
        }
        .auto-style2 {
            width: 246px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style2">User Name:</td>
                    <td>
                        <asp:TextBox ID="TxtUsrN" runat="server" style="width: 128px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtUsrN" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="BtnSbmt" runat="server" Text="Submit" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
