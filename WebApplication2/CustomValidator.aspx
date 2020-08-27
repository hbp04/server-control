<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomValidator.aspx.cs" Inherits="WebApplication2.CustomValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function IsEven(source, args) {

            if(args.Value == "")
            {
                args.IsValid = false;
            }
            else
            {
                if (args.Value % 2 == 0)
                {
                    args.IsValid = true;
                }
                else
                {
                    args.IsValid = false;
                }
            }
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>Please enter positive even number
                    </td>
                    <td>
                        <asp:TextBox ID="txtEvenNumber" runat="server"
                           >
                        </asp:TextBox>
                        <asp:CustomValidator ID="CustomValidatorEvenNumber" runat="server" 
                            ErrorMessage="Even Number is Required."
                            ControlToValidate="txtEvenNumber" ForeColor="Red" 
                            OnServerValidate="CustomValidatorEvenNumber_ServerValidate"
                            ValidateEmptyText="true"
                            ClientValidationFunction="IsEven"
                            ></asp:CustomValidator>
                        
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="btnSubmitNumber" runat="server"
                            Text="Submit" OnClick="btnSubmitNumber_Click" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="labelDisplay" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
