<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="button.aspx.cs" Inherits="WebApplication2.button" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Button ID="Button1" 
                runat="server" Text="Submit"  />
            <br />
            <br />

        </div>
        <asp:LinkButton ID="LinkButton1" runat="server">Link Button Submit</asp:LinkButton>
        <br />
        <br />
        <asp:ImageButton ID="ImageButton1" runat="server" Height="61px" ImageUrl="~/bio.png" OnClientClick="return confirm('Are you sure you want to delete?')" Width="62px" />
    </form>
</body>
</html>
