<%@ Page Language="C#" AutoEventWireup="true" CodeFile="textcolor.aspx.cs" Inherits="textcolor" %>

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
                <td colspan="4" 
                    style="font-family: Algerian; font-size: xx-large; color: #FFFFFF; text-align: center; background-color: #CC0000">
                    Text Property</td>
            </tr>
            <tr>
                <td colspan="4" style="text-align: center">
                    <asp:Label ID="Label1" runat="server" 
                        style="font-size: xx-large; font-family: 'Arial Black'; text-align: center" 
                        Text="Label" Width="80%"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2" width="25%">
                    <asp:Button ID="Button1" runat="server" BackColor="Red" ForeColor="Red" 
                        onclick="Button1_Click" Width="80%" />
                </td>
                <td class="style2" width="25%">
                    <asp:Button ID="Button2" runat="server" BackColor="Lime" ForeColor="Lime" 
                        onclick="Button2_Click" Width="80%" />
                </td>
                <td class="style2" width="25%">
                    <asp:Button ID="Button3" runat="server" BackColor="Yellow" ForeColor="Yellow" 
                        onclick="Button3_Click" Width="80%" />
                </td>
                <td class="style2" width="25%">
                    <asp:Button ID="Button4" runat="server" BackColor="#3333FF" ForeColor="#3333FF" 
                        onclick="Button4_Click" Width="80%" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
