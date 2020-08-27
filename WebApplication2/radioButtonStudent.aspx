<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="radioButtonStudent.aspx.cs" Inherits="WebApplication2.radioButtonStudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:RadioButton ID="rbMale" runat="server" AutoPostBack="True" 
            GroupName="rgGender" OnCheckedChanged="rbMale_CheckedChanged" Text="Male" />
        <asp:RadioButton ID="rbFemale" runat="server" Text="Female" GroupName="rgGender" />
        <asp:RadioButton ID="rbOther" runat="server" Text="Other" GroupName="rgGender"/>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        <br />
        <div>
        </div>
    </form>
</body>
</html>
