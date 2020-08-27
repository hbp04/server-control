<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckBoxListControl.aspx.cs" Inherits="WebApplication2.CheckBoxListControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatColumns="2" RepeatDirection="Horizontal">
                <asp:ListItem Text="Diploma" Value="1"></asp:ListItem>
                <asp:ListItem Text="Graduate" Value="2" Enabled="false"></asp:ListItem>
                <asp:ListItem Text="Post Graduate" Value="3"></asp:ListItem>
                <asp:ListItem Text="Doctorate" Value="4"></asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
