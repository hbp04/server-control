<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdRotator.aspx.cs" Inherits="WebApplication2.AdRotator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/AdData.xml"/>
        </div>
    </form>
</body>
</html>
