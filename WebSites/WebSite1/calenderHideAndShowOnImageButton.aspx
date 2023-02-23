<%@ Page Language="C#" AutoEventWireup="true" CodeFile="calenderHideAndShowOnImageButton.aspx.cs" Inherits="calenderHideAndShowOnImageButton" %>

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
                <td style="font-family: Algerian; font-size: xx-large; color: #FFFFFF; text-align: center; background-color: #CC0000">
                    Calender</td>
            </tr>
            <tr>
                <td style="width: 100%">
                    <table class="style1">
                        <tr>
                            <td style="text-align: center" width="70%">
                                <asp:TextBox ID="TextBox1" runat="server" Width="90%"></asp:TextBox>
                            </td>
                            <td style="text-align: center" width="30%">
                                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Calender" 
                                    Width="90%" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" 
                        BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" 
                        Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" 
                        onselectionchanged="changes" ShowGridLines="True" Width="100%" 
                        ondayrender="abc">
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
