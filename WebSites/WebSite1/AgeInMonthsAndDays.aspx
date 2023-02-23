<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AgeInMonthsAndDays.aspx.cs" Inherits="AgeInMonthsAndDays" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table bgcolor="Aqua" class="style1">
            <tr>
                <td colspan="2" 
                    style="color: #FFFFFF; font-family: Algerian; font-size: xx-large; text-align: center; background-color: #CC0000">
                    Age calculator</td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Enter Age In Years</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="60%"></asp:TextBox>
                    <asp:Button ID="Button1" runat="server" BackColor="#00CC00" BorderWidth="1px" 
                        ForeColor="White" onclick="Button1_Click" Text="Go" Width="20%" />
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Your Age In Months</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox2" runat="server" ReadOnly="True" 
                        style="text-align: center" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Your Age In Days</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox3" runat="server" ReadOnly="True" 
                        style="text-align: center" Width="80%"></asp:TextBox>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
