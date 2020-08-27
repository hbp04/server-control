<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="radiobutton.aspx.cs" Inherits="WebApplication2.radiobutton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButton ID="rbMale" runat="server" AutoPostBack="True" GroupName="RadioBtnGender" OnCheckedChanged="rbMale_CheckedChanged" Text="Male" />
            <asp:RadioButton ID="rbFemale" runat="server" GroupName="RadioBtnGender" Text="Female" />
&nbsp;<asp:RadioButton ID="rbOther" runat="server" GroupName="RadioBtnGender" Text="Other" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        </div>
    </form>
</body>
</html>
