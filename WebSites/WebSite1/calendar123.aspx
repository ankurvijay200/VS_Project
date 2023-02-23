<%@ Page Language="C#" AutoEventWireup="true" CodeFile="calendar123.aspx.cs" Inherits="calendar123" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table bgcolor="Aqua" class="style1">
            <tr>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="25%"></asp:TextBox>
&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/iphone.jpg" 
                        onclick="ImageButton1_Click" Width="5%" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" 
                        BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" 
                        Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" 
                        ondayrender="abc" onselectionchanged="Calendar1_SelectionChanged" 
                        ShowGridLines="True" Width="220px">
                        <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                        <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                        <OtherMonthDayStyle ForeColor="#CC9966" />
                        <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                        <SelectorStyle BackColor="#FFCC66" />
                        <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" 
                            ForeColor="#FFFFCC" />
                        <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                    </asp:Calendar>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Calendar ID="Calendar2" runat="server" Caption="Select DOB" 
                        CaptionAlign="Bottom" FirstDayOfWeek="Tuesday" NextMonthText="&gt;&gt;&gt;" 
                        onselectionchanged="Calendar2_SelectionChanged" PrevMonthText="&lt;&lt;&lt;" 
                        SelectionMode="DayWeekMonth" SelectWeekText="Select week">
                        <DayHeaderStyle BackColor="Lime" BorderColor="#CC3300" BorderStyle="Dotted" 
                            BorderWidth="1px" />
                    </asp:Calendar>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
