<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UploadSystem.aspx.cs" Inherits="HalodaWeb.UploadSystem" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <br />
            <asp:Button ID="BtnLd" runat="server" OnClick="BtnLd_Click" Text="Load" />
            <asp:Label ID="LblMsg" runat="server" ForeColor="#009933"></asp:Label>
        </div>
    </form>
</body>
</html>
