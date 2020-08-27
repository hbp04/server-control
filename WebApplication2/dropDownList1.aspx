<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dropDownList1.aspx.cs" Inherits="WebApplication2.dropDownList1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem Value="-1">Select Color</asp:ListItem>
                <asp:ListItem Value="1">Orange</asp:ListItem>
                <asp:ListItem Value="2">Green</asp:ListItem>
                <asp:ListItem Value="3">Red</asp:ListItem>
                <asp:ListItem Value="4">Yellow</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
