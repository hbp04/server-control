<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ValidationSummary.aspx.cs" Inherits="WebApplication2.ValidationSummary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <table>
                <tr>
                    <td colspan="2">
                        <b>User Registration
                    </b>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Email:
                    </b>
                    </td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorEmail" runat="server" 
                            ErrorMessage="Email is Required"
                            ControlToValidate="txtEmail" ForeColor="Red" Display="Dynamic">*</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidatorEmail" runat="server"
                            ErrorMessage="Invalid Email"
                            ControlToValidate="txtEmail" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic"
                            >*</asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>User Name:
                    </b>
                    </td>
                    <td>
                        <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorUserName" runat="server" 
                            ErrorMessage="User Name is Required"
                            ControlToValidate="txtUserName" ForeColor="Red" Display="Dynamic">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Password:
                    </b>
                    </td>
                    <td>
                        <asp:TextBox ID="txtPwd" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorpwd" runat="server" 
                            ErrorMessage="Password is Required"
                            ControlToValidate="txtPwd" ForeColor="Red" Display="Dynamic">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Confirm Password:
                    </b>
                    </td>
                    <td>
                        <asp:TextBox ID="txtConPwd" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorcPwd" runat="server" 
                            ErrorMessage="Confirm Password is Required"
                            ControlToValidate="txtConPwd" ForeColor="Red" Display="Dynamic">*</asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" 
                            ErrorMessage="Password and Confirm Password must be same."
                            ControlToValidate="txtConPwd"
                            ControlToCompare="txtPwd"
                            Type="String"
                            Operator="Equal" Display="Dynamic" ForeColor="Red">*</asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server"
                            ForeColor="Red"
                            HeaderText="Validations Error"
                            DisplayMode="SingleParagraph"
                            ShowMessageBox="true"/>
                    </td>
                    
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="btnSaveSubmit" runat="server" Text="Submit" CssClass="auto-style1" />
                    </td>
                </tr>
               
                <tr>
                    <td colspan="2">
                        <b>
                        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                        </b>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
