<%@ Page Language="C#" AutoEventWireup="true" CodeFile="radiovijaysir.aspx.cs" Inherits="radiovijaysir" %>

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
                
                style="text-align: center; color: #FFFFFF; font-family: Algerian; font-size: xx-large; background-color: #CC0000" 
                width="90%">
                Select Your Document</td>
        </tr>
        <tr>
            <td class="style2" colspan="4">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    style="text-align: center" Text="Go" Width="40%" />
&nbsp;
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Clear" 
                    Width="40%" />
            </td>
        </tr>
        <tr>
            <td class="style2" width="25%">
                <asp:CheckBox ID="CheckBox1" runat="server" Text="10th" />
            </td>
            <td class="style2" width="25%">
                <asp:CheckBox ID="CheckBox2" runat="server" Text="12th" />
            </td>
            <td class="style2" width="25%">
                <asp:CheckBox ID="CheckBox3" runat="server" Text="Diploma" />
            </td>
            <td class="style2" width="25%">
                <asp:CheckBox ID="CheckBox4" runat="server" Text="B.tech" />
            </td>
        </tr>
        <tr>
            <td class="style2" width="25%">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td class="style2" width="25%">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
            <td class="style2" width="25%">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
            <td class="style2" width="25%">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="4">
                <asp:ListBox ID="ListBox1" runat="server" Height="200px" Width="80%">
                </asp:ListBox>
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
    <p style="text-align: center">
        &nbsp;</p>
</body>
</html>
