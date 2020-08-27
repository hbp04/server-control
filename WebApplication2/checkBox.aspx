<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="checkBox.aspx.cs" Inherits="WebApplication2.checkBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color: #FFFFFF">
    <form id="form1" runat="server">
        <div>
            <asp:CheckBox ID="cbOrange" TabIndex="1" runat="server" Text="Orange" OnCheckedChanged="cbOrange_CheckedChanged"/>
            <asp:CheckBox ID="cbRed" TabIndex="4" runat="server" Text="Red"/>
            <asp:CheckBox ID="cbGreen" TabIndex="3"  runat="server" Text="Geen"/>
            <asp:CheckBox ID="cbYellow" TabIndex="2" runat="server" Text="Yellow" EnableViewState="False"/>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="submit" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
