<%@ Page Language="C#" AutoEventWireup="true" CodeFile="calenderAdvance.aspx.cs" Inherits="calenderAdvance" %>

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
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table border="1" cellpadding="1" cellspacing="1" class="style1">
            <tr>
                <td colspan="2" 
                    style="font-family: 'Arial Black'; font-size: xx-large; color: #FFFFFF; background-color: #990000">
                    Calendar</td>
            </tr>
            <tr>
                <td style="text-align: center" width="80%">
                    <asp:TextBox ID="TextBox1" runat="server" ReadOnly="True" Width="80%"></asp:TextBox>
                </td>
                <td style="text-align: center" width="20%">
                    <asp:Button ID="Button1" runat="server" BackColor="#FFCC66" 
                        onclick="Button1_Click" style="color: #663399" Text="Calendar" Width="80%" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" 
                        BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" 
                        Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" 
                        ondayrender="abc" onselectionchanged="changes" ShowGridLines="True" 
                        Width="100%">
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
        </table>
    
    </div>
    </form>
</body>
</html>
