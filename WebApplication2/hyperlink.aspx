<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hyperlink.aspx.cs" Inherits="WebApplication2.hyperlink" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server"
                NavigateUrl="http://www.google.com" Target="_blank">Radio Button Link</asp:HyperLink>

        </div>
    </form>
</body>
</html>
