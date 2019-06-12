<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RangeValidator.aspx.cs" Inherits="HalodaWeb.Validator.RangeValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Age:
            <asp:TextBox ID="TxtBx" runat="server"></asp:TextBox>
            <asp:Button ID="BtnSmt" runat="server" OnClick="Button1_Click" Text="Submit" />
            <br />
            <br />
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TxtBx" ErrorMessage="Please add Age Between 20 &amp; 65" MaximumValue="65" MinimumValue="20"></asp:RangeValidator>
        </div>
    </form>
</body>
</html>
