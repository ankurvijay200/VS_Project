<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ElectricityBill.aspx.cs" Inherits="ElectricityBill" %>

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
    <table bgcolor="Aqua" border="1px" cellpadding="1" cellspacing="0" 
        class="style1">
        <tr>
            <td colspan="2" 
                style="text-align: center; color: #FFFFFF; font-size: xx-large; font-family: Algerian; background-color: #CC0000">
                Electicity bill</td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Enter Number Of Units</td>
            <td style="text-align: center" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="60%"></asp:TextBox>
&nbsp;<asp:Button ID="Button1" runat="server" BackColor="#33CC33" ForeColor="White" 
                    onclick="Button1_Click" Text="Go" Width="20%" />
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Amount</td>
            <td style="text-align: center" width="50%">
                <asp:Label ID="Label1" runat="server" Width="80%"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                TAX</td>
            <td style="text-align: center" width="50%">
                <asp:Label ID="Label2" runat="server" Width="80%"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Total Bill</td>
            <td style="text-align: center" width="50%">
                <asp:Label ID="Label3" runat="server" Width="80%"></asp:Label>
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
