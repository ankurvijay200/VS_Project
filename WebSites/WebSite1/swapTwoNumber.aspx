<%@ Page Language="C#" AutoEventWireup="true" CodeFile="swapTwoNumber.aspx.cs" Inherits="swapTwoNumber" %>

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
                <td colspan="2" 
                    style="text-align: center; width: 100%; font-family: Algerian; font-size: xx-large; color: #FFFFFF; background-color: #CC0000" 
                    width="100%">
                    Swap Number</td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    First Number</td>
                <td style="text-align: center" width="50%">
                    Second Number</td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" style="text-align: center" 
                        Width="80%"></asp:TextBox>
                </td>
                <td style="text-align: center" width="50%">
                    <asp:TextBox ID="TextBox2" runat="server" style="text-align: center" 
                        Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center; width: 100%" width="50%">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Swap" 
                        Width="80%" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
