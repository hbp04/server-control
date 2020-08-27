<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hyperlinkStudent.aspx.cs" Inherits="WebApplication2.hyperlinkStudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server"
                NavigateUrl="~/checkBoxStudent.aspx"
                Text="Click Here to Navigate"
                Target="_blank" ImageUrl="~/images/bio.png"></asp:HyperLink>
        </div>
    </form>
</body>
</html>
