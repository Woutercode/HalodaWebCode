<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ImageSetup.aspx.cs" Inherits="HalodaWeb.ImageSetup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" Height="236px" ImageUrl="~/images/imgcode.jpg" Width="332px" />
            <br />
            <span style="color: rgb(17, 17, 17); font-family: -apple-system, BlinkMacSystemFont, &quot;San Francisco&quot;, &quot;Helvetica Neue&quot;, Helvetica, Ubuntu, Roboto, Noto, &quot;Segoe UI&quot;, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: nowrap; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 245, 245); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Photo by<span>&nbsp;</span></span><a href="https://unsplash.com/@clemhlrdt?utm_source=unsplash&amp;utm_medium=referral&amp;utm_content=creditCopyText" style="box-sizing: border-box; background-color: rgb(245, 245, 245); color: rgb(153, 153, 153); transition: color 0.2s ease-in-out 0s, opacity 0.2s ease-in-out 0s; text-decoration-skip-ink: auto; font-family: -apple-system, BlinkMacSystemFont, &quot;San Francisco&quot;, &quot;Helvetica Neue&quot;, Helvetica, Ubuntu, Roboto, Noto, &quot;Segoe UI&quot;, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: nowrap; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">Clément 
            H</a><span style="color: rgb(17, 17, 17); font-family: -apple-system, BlinkMacSystemFont, &quot;San Francisco&quot;, &quot;Helvetica Neue&quot;, Helvetica, Ubuntu, Roboto, Noto, &quot;Segoe UI&quot;, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: nowrap; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(245, 245, 245); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;</span>on<span>&nbsp;</span></span><a href="https://unsplash.com/search/photos/programming?utm_source=unsplash&amp;utm_medium=referral&amp;utm_content=creditCopyText" style="box-sizing: border-box; background-color: rgb(245, 245, 245); color: rgb(153, 153, 153); transition: color 0.2s ease-in-out 0s, opacity 0.2s ease-in-out 0s; text-decoration-skip-ink: auto; font-family: -apple-system, BlinkMacSystemFont, &quot;San Francisco&quot;, &quot;Helvetica Neue&quot;, Helvetica, Ubuntu, Roboto, Noto, &quot;Segoe UI&quot;, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: nowrap; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">Unsplash</a><br />
            <br />
            <br />
        </div>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="56px" ImageUrl="~/images/Butred.png" Width="63px" />
    </form>
</body>
</html>
