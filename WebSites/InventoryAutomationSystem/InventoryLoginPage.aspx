<%@ Page Language="C#" AutoEventWireup="true" CodeFile="InventoryLoginPage.aspx.cs" Inherits="InventoryLoginPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        #form1
        {}
    </style>
</head>
<body bgcolor="#cccccc">
    <form id="form1" runat="server">
    <div style="text-align: center">
    
        <table class="style1">
            <tr>
                <td style="font-family: Algerian; font-size: xx-large; text-align: center; color: #FFFFFF; background-color: #53C95F" 
                    colspan="2">
                    Inventory Automation system</td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Enter Username</td>
                <td style="text-align: center" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Enter Password</td>
                <td style="text-align: center" width="50%">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="80%"></asp:TextBox>
                </td>
            </tr>
            </table>
    
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Login" 
            Width="10%" />
    
    </div>
    </form>
</body>
</html>
