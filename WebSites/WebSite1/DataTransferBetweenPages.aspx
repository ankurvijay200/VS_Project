<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DataTransferBetweenPages.aspx.cs" Inherits="DataTransferBetweenPages" %>

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
                    style="font-family: Algerian; font-size: xx-large; color: #FFFFFF; text-align: center; background-color: #CC0000">
                    Calculator</td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Enter First Number</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="90%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Enter Second Number</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox2" runat="server" Width="90%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center; width: 100%">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Addition" 
                        Width="95%" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
