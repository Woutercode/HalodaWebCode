<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CompareValidator.aspx.cs" Inherits="HalodaWeb.Validator.CompareValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 508px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            width: 127px;
        }
        .auto-style4 {
            width: 127px;
            height: 26px;
        }
        .auto-style5 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="3"><strong>Sign Up Form</strong></td>
                </tr>
                <tr>
                    <td class="auto-style4">User Name:</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TxtUsrNme" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style5">
                        <asp:RequiredFieldValidator ID="RdFldVdrUsrNme" runat="server" ControlToValidate="TxtUsrNme" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Password:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="EntrPswd" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RdFldVdrUsrNme0" runat="server" ControlToValidate="EntrPswd" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="CnfrmPswd" ControlToValidate="EntrPswd" ErrorMessage="Miss Matched Password" ForeColor="Blue"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Confirm Password:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="CnfrmPswd" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RdFldVdrUsrNme1" runat="server" ControlToValidate="CnfrmPswd" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Button ID="BtnSgnUp" runat="server" Text="SignUp" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
