<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fileUploadControl.aspx.cs" Inherits="WebApplication2.fileUploadControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:FileUpload ID="FileUpload" runat="server" />
            <br />
            <br />
            <asp:Button ID="btnUploadFile" runat="server" Text="Upload File" OnClick="btnUploadFile_Click" />
            <br />
            <br />
            <asp:Label ID="lblShow" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
