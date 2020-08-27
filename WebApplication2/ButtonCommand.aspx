<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ButtonCommand.aspx.cs" Inherits="WebApplication2.ButtonCommand" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Button ID="PrintButton" runat="server" Text="Print" 
            OnCommand="CommandButton_Click" CommandName="Print" />
        <asp:Button ID="DeletButton" runat="server" Text="Delete" 
            OnCommand="CommandButton_Click" CommandName="Delete" />
        <asp:Button ID="Top10Button" runat="server" Text="Show Top 10 Employees" 
            OnCommand="CommandButton_Click"
            CommandName="Show" CommandArgument="Top10" />
        <asp:Button ID="Bottom10Button" runat="server" Text="Show Bottom 10 Employees" 
            OnCommand="CommandButton_Click"
            CommandName="Show" CommandArgument="Bottom10" />
        <asp:Label ID="OutputLabel" runat="server"></asp:Label>

    </form>
</body>
</html>
