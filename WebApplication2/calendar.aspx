<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calendar.aspx.cs" Inherits="WebApplication2.calendar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Calendar ID="Calendar1" runat="server" SelectionMode="DayWeekMonth" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" OnSelectionChanged="Calendar1_SelectionChanged" Width="350px" OnDayRender="Calendar1_DayRender">
                <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                <TodayDayStyle BackColor="#CCCCCC" />
            </asp:Calendar>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Show" OnClick="Button1_Click" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
            <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
