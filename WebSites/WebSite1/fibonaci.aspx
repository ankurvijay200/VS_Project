<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fibonaci.aspx.cs" Inherits="fibonaci" %>

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
            width: 37%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1" bgcolor="Aqua">
            <tr>
                <td colspan="2" style="font-family: Algerian; font-size: xx-large">
                    <h5 style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; font-size: xx-large; font-style: normal; font-weight: 500; margin: 0px 0px 20px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; color: rgb(255, 255, 255); line-height: 1.6; font-family: Algerian; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(204, 0, 0); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; text-align: center;">
                        Fibonacci</h5>
                </td>
            </tr>
            <tr>
                <td class="style2" style="text-align: center" width="50%">
                    Enter Number Of Elements</td>
                <td style="text-align: center" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" BackColor="White" Width="70%"></asp:TextBox>
                    <asp:Button ID="Button1" runat="server" BackColor="White" 
                        onclick="Button1_Click" Text="Go" Width="20%" />
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center" width="50%">
                    <asp:Label ID="Label1" runat="server" Width="100%"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
