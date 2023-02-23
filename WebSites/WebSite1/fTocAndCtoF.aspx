<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fTocAndCtoF.aspx.cs" Inherits="fTocAndCtoF" %>

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
    <table bgcolor="Aqua" class="style1">
        <tr>
            <td colspan="4" 
                style="font-size: xx-large; font-family: Algerian; color: #FFFFFF; text-align: center; background-color: #CC0000">
                <span style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                temperature Conversion</span></td>
        </tr>
        <tr>
            <td style="text-align: center" width="25%">
                <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
            </td>
            <td style="text-align: center" width="25%">
                <asp:TextBox ID="TextBox2" runat="server" Enabled="False" 
                    style="text-align: center" Width="80%">°F</asp:TextBox>
            </td>
            <td style="text-align: center" width="25%">
                <asp:TextBox ID="TextBox3" runat="server" Width="80%"></asp:TextBox>
            </td>
            <td style="text-align: center" width="25%">
                <asp:TextBox ID="TextBox4" runat="server" Enabled="False" 
                    style="text-align: center" Width="80%">°C</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="25%">
                <asp:TextBox ID="TextBox5" runat="server" Enabled="False" Width="80%"></asp:TextBox>
            </td>
            <td style="text-align: center" width="25%">
                <asp:TextBox ID="TextBox6" runat="server" Enabled="False" 
                    style="text-align: center" Width="80%">°C</asp:TextBox>
            </td>
            <td style="text-align: center" width="25%">
                <asp:TextBox ID="TextBox7" runat="server" Enabled="False" Width="80%"></asp:TextBox>
            </td>
            <td style="text-align: center" width="25%">
                <asp:TextBox ID="TextBox8" runat="server" Enabled="False" 
                    style="text-align: center" Width="80%">°F</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="F To C" 
                    Width="80%" />
            </td>
            <td class="style2" colspan="2">
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="C To F" 
                    Width="80%" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
