<%@ Page Language="C#" AutoEventWireup="true" CodeFile="labelColorViaButton.aspx.cs" Inherits="labelColorViaButton" %>

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
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table border="1" cellpadding="1" cellspacing="1" class="style1">
            <tr>
                <td colspan="6" 
                    style="font-family: 'Arial Black'; font-size: xx-large; color: #FFFFFF; background-color: #CC0000">
                    Text Property</td>
            </tr>
            <tr>
                <td colspan="6" style="text-align: center">
                    <asp:Label ID="Label1" runat="server" 
                        style="font-size: xx-large; font-family: Arial" Text="Hello World!!"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Button ID="Button5" runat="server" onclick="Button5_Click" Text="Bold" 
                        Width="60%" />
                </td>
                <td colspan="2" style="text-align: center">
                    <asp:Button ID="Button6" runat="server" onclick="Button6_Click" Text="Italic" 
                        Width="60%" />
                </td>
                <td colspan="2" style="text-align: center">
                    <asp:Button ID="Button7" runat="server" onclick="Button7_Click" 
                        Text="Underline" Width="60%" />
                </td>
            </tr>
            <tr>
                <td class="style2" width="25%">
                    <asp:Button ID="Button1" runat="server" BackColor="Red" onclick="Button1_Click" 
                        Width="60%" />
                </td>
                <td class="style2" colspan="2" width="25%">
                    <asp:Button ID="Button2" runat="server" BackColor="Yellow" 
                        onclick="Button2_Click" Width="60%" />
                </td>
                <td class="style2" colspan="2" width="25%">
                    <asp:Button ID="Button3" runat="server" BackColor="Lime" 
                        onclick="Button3_Click" Width="60%" />
                </td>
                <td class="style2" width="25%">
                    <asp:Button ID="Button4" runat="server" BackColor="Blue" 
                        onclick="Button4_Click" Width="60%" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
