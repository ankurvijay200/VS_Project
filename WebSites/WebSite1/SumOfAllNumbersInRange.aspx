<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SumOfAllNumbersInRange.aspx.cs" Inherits="SumOfAllNumbersInRange" %>

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
    <table bgcolor="Aqua" border="1px" cellpadding="1px" cellspacing="0" 
        class="style1">
        <tr>
            <td colspan="2" 
                style="text-align: center; color: #FFFFFF; font-family: Algerian; font-size: xx-large; background-color: #CC0000">
                Sum of numbers in Range</td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Enter Range</td>
            <td style="text-align: center" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center; width: 100%" width="50%">
                <asp:Button ID="Button1" runat="server" BackColor="Lime" 
                    onclick="Button1_Click" Text="Go" />
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Sum</td>
            <td style="text-align: center" width="50%">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
