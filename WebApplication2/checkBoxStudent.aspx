<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="checkBoxStudent.aspx.cs" Inherits="WebApplication2.checkBoxStudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBox ID="cbOrange" runat="server" Text="Orange" AutoPostBack="True" OnCheckedChanged="cbOrange_CheckedChanged"/>
            <asp:CheckBox ID="cbGreen" runat="server" Text="Green"/>
            <asp:CheckBox ID="cbRed" runat="server" Text="Red"/>
            <br />
            <br />
            <asp:Button ID="btnClick" runat="server" Text="Click" OnClick="btnClick_Click" />
        </div>
    </form>
    
</body>
</html>
