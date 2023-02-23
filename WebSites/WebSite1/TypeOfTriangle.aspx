<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TypeOfTriangle.aspx.cs" Inherits="TypeOfTriangle" %>

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
                    style="font-family: Algerian; font-size: xx-large; color: #FFFFFF; text-align: center; background-color: #CC0000">
                    Type of triangle</td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Enter First Side
                </td>
                <td style="text-align: center" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Enter Second Side</td>
                <td style="text-align: center; margin-left: 40px" width="50%">
                    <asp:TextBox ID="TextBox2" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Enter Third Side</td>
                <td style="text-align: center; margin-left: 40px" width="50%">
                    <asp:TextBox ID="TextBox3" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Button ID="Button1" runat="server" BackColor="Lime" 
                        onclick="Button1_Click" Text="Go" Width="90%" />
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Label ID="Label1" runat="server" Text="Label" Width="90%"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
