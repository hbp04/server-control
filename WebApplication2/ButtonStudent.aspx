<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ButtonStudent.aspx.cs" Inherits="WebApplication2.ButtonStudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="Submit"/>
            <br />
            <br>
            <asp:LinkButton ID="LinkButton1" runat="server" OnClientClick="return confirm('Are you sure you want to delete?')">Link Button Control</asp:LinkButton>
            <br />
            </br>
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/hand.png" Height="74px" Width="75px"/></br>
        </div>
    </form>
</body>
</html>
