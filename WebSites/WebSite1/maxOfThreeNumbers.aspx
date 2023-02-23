<%@ Page Language="C#" AutoEventWireup="true" CodeFile="maxOfThreeNumbers.aspx.cs" Inherits="maxOfThreeNumbers" %>

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
    <table bgcolor="Aqua" class="style1">
        <tr>
            <td colspan="3" 
                style="color: #FFFFFF; font-size: xx-large; font-family: Algerian; text-align: center; background-color: #CC0000">
                Max Of three numbers</td>
        </tr>
        <tr>
            <td style="text-align: center" width="33%">
                Enter First Number</td>
            <td style="text-align: center" width="33%">
                Enter Second Number</td>
            <td style="text-align: center" width="33%">
                Enter Third Number</td>
        </tr>
        <tr>
            <td style="text-align: center" width="33%">
                <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
            </td>
            <td style="text-align: center" width="33%">
                <asp:TextBox ID="TextBox2" runat="server" Width="80%"></asp:TextBox>
            </td>
            <td style="text-align: center" width="33%">
                <asp:TextBox ID="TextBox3" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="3" style="text-align: center; width: 66%">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Go" 
                    Width="90%" />
            </td>
        </tr>
        <tr>
            <td colspan="3" style="text-align: center; width: 66%">
                <asp:Label ID="Label1" runat="server" Width="90%"></asp:Label>
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
