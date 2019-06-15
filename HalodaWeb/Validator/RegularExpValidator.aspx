<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegularExpValidator.aspx.cs" Inherits="HalodaWeb.Validator.RegularExpValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            E-mail :
            <asp:TextBox ID="TxtEmailAdrs" runat="server"></asp:TextBox>
&nbsp;<asp:RegularExpressionValidator ID="RgrExpValEmail" runat="server" ControlToValidate="TxtEmailAdrs" ErrorMessage="Please enter valid eMail" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />
            Only Numbers : <asp:TextBox ID="TxtOnlyNmbr" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RgrExpVldrNmbrOnly" runat="server" ControlToValidate="TxtOnlyNmbr" ErrorMessage="Please enter only numbers" ForeColor="Red" ValidationExpression="\d+"></asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:Button ID="BtnOk" runat="server" ForeColor="#009900" Text="OK" />
            <br />
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
        </div>
    </form>
</body>
</html>
