<%@ Page Language="C#" AutoEventWireup="true" CodeFile="calenderProperties.aspx.cs" Inherits="calenderProperties" %>

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
                <td style="font-family: 'Arial Black'; font-size: xx-large; color: #FFFFFF; background-color: #CC0000">
                    Calender</td>
            </tr>
            <tr>
                <td>
                    <asp:Calendar ID="Calendar1" runat="server" Caption="Select DOB" 
                        FirstDayOfWeek="Wednesday" NextMonthText="&gt;&gt;" 
                        onselectionchanged="Calendar1_SelectionChanged" PrevMonthText="&lt;&lt;" 
                        SelectionMode="DayWeekMonth" Width="100%">
                        <DayHeaderStyle BackColor="Lime" BorderColor="#FF0066" BorderStyle="Dashed" 
                            BorderWidth="2px" />
                    </asp:Calendar>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
