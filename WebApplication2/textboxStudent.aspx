<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="textboxStudent.aspx.cs" Inherits="WebApplication2.textboxStudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" Columns="10" ToolTip="Please Enter Name" 
                OnTextChanged="TextBox1_TextChanged" AutoPostBack="True" TabIndex="1"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox2" runat="server" Columns="10" ToolTip="Please Enter Name" 
                OnTextChanged="TextBox1_TextChanged" AutoPostBack="True"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox3" runat="server" Columns="10" ToolTip="Please Enter Name" 
                OnTextChanged="TextBox1_TextChanged" AutoPostBack="True"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
