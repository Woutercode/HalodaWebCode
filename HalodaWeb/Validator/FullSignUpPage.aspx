<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FullSignUpPage.aspx.cs" Inherits="HalodaWeb.Validator.FullSignUpPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 674px;
        }
        .auto-style3 {
            width: 150px;
        }
        .auto-style4 {
            width: 126px;
        }
        .auto-style5 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style5" colspan="3"><strong>Haloda Member Sign Up</strong></td>
                </tr>
                <tr>
                    <td class="auto-style3">Full Name :</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TxtFullName" runat="server" Width="128px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RfvFullNme" runat="server" ControlToValidate="TxtFullName" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">User Name :</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TxtUsrNme" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RfvUsrNme" runat="server" ControlToValidate="TxtUsrNme" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Password :</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TxtPswrd" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RfvPswrd" runat="server" ControlToValidate="TxtPswrd" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Confirm Password :</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TxtCnfPswrd" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RfvCfmPswrd" runat="server" ControlToValidate="TxtCnfPswrd" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CpValCfrmPwrd" runat="server" ControlToCompare="TxtCnfPswrd" ControlToValidate="TxtPswrd" ErrorMessage="MisMatch Password" ForeColor="Red"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Email Address :</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TxtEmail" runat="server" TextMode="Email"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Age :</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TxtAge" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RfvAge" runat="server" ControlToValidate="TxtAge" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:RangeValidator ID="RngeValAge" runat="server" ControlToValidate="TxtAge" ErrorMessage="Age must be between 25 - 85" ForeColor="Blue" MaximumValue="85" MinimumValue="25"></asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">ID / Passport</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TxtIdOnlyNmbr" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RfvUsrIdNmbrOnly" runat="server" ControlToValidate="TxtIdOnlyNmbr" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Gender :</td>
                    <td class="auto-style4">
                        <asp:RadioButtonList ID="RdlGen" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem Value="0">Male</asp:ListItem>
                            <asp:ListItem Value="1">Female</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Addresss :</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TxtAddress" runat="server" Height="96px" TextMode="MultiLine" Width="198px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RfvAddress" runat="server" ControlToValidate="TxtAddress" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">City :</td>
                    <td class="auto-style4">
                        <asp:DropDownList ID="DrpDwnCty" runat="server" Width="120px">
                            <asp:ListItem Value="0">Select</asp:ListItem>
                            <asp:ListItem Value="1">Pretoria</asp:ListItem>
                            <asp:ListItem Value="2">Johannesburg</asp:ListItem>
                            <asp:ListItem Value="3">Cape Town</asp:ListItem>
                            <asp:ListItem Value="4">Durban</asp:ListItem>
                            <asp:ListItem Value="5">Port Elizabeth</asp:ListItem>
                            <asp:ListItem Value="6">East London</asp:ListItem>
                            <asp:ListItem Value="7">MosselBay</asp:ListItem>
                            <asp:ListItem Value="8">Bloemfontein</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Button ID="BtnSgnUp" runat="server" OnClick="BtnSgnUp_Click" Text="Sign Up" />
                        <asp:Label ID="LblMsgSg" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
    <p>
        Terms &amp; Conditions:</p>
    <p>
&nbsp;By Signing Up. The Person/Member will keep all information related to his/her and the Web Application confidential.&nbsp; Please do not share your Login details with others.</p>
    <p>
        &nbsp;</p>
</body>
</html>
