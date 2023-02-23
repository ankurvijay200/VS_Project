<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NatureOfRoot.aspx.cs" Inherits="NatureOfRoot" %>

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
                <td colspan="10" 
                    style="font-family: Algerian; font-size: xx-large; color: #FFFFFF; text-align: center; background-color: #CC0000">
                    Nature of root</td>
            </tr>
            <tr>
                <td class="style2" width="10%">
                    <asp:TextBox ID="TextBox1" runat="server" style="text-align: center" 
                        Width="80%"></asp:TextBox>
                </td>
                <td class="style2" width="10%">
                    <asp:TextBox ID="TextBox2" runat="server" Enabled="False" ReadOnly="True" 
                        style="text-align: center" Width="80%">x^2</asp:TextBox>
                </td>
                <td class="style2" width="10%">
                    <asp:TextBox ID="TextBox3" runat="server" Enabled="False" ReadOnly="True" 
                        style="text-align: center" Width="80%">+</asp:TextBox>
                </td>
                <td class="style2" width="10%">
                    <asp:TextBox ID="TextBox4" runat="server" Width="80%"></asp:TextBox>
                </td>
                <td class="style2" width="10%">
                    <asp:TextBox ID="TextBox5" runat="server" Enabled="False" ReadOnly="True" 
                        style="text-align: center" Width="80%">x</asp:TextBox>
                </td>
                <td class="style2" width="10%">
                    <asp:TextBox ID="TextBox6" runat="server" Enabled="False" ReadOnly="True" 
                        style="text-align: center" Width="80%">+</asp:TextBox>
                </td>
                <td class="style2" width="10%">
                    <asp:TextBox ID="TextBox7" runat="server" Width="80%"></asp:TextBox>
                </td>
                <td class="style2" width="10%">
                    <asp:TextBox ID="TextBox8" runat="server" Enabled="False" ReadOnly="True" 
                        style="text-align: center" Width="80%">=</asp:TextBox>
                </td>
                <td class="style2" width="10%">
                    <asp:TextBox ID="TextBox9" runat="server" Enabled="False" ReadOnly="True" 
                        style="text-align: center" Width="80%">0</asp:TextBox>
                </td>
                <td class="style2" width="10%">
                    <asp:Button ID="Button1" runat="server" BackColor="Lime" ForeColor="White" 
                        onclick="Button1_Click" Text="Go" Width="80%" />
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="10">
                    <asp:Label ID="Label1" runat="server" Width="90%"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
