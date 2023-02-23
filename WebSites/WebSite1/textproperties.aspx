<%@ Page Language="C#" AutoEventWireup="true" CodeFile="textproperties.aspx.cs" Inherits="textproperties" %>

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
    <table class="style1" bgcolor="Aqua">
        <tr>
            <td colspan="3" 
                style="font-family: Algerian; font-size: xx-large; color: #FFFFFF; text-align: center; background-color: #CC0000">
                Text properties</td>
        </tr>
        <tr>
            <td colspan="3" style="text-align: center">
                <asp:Label ID="Label1" runat="server" 
                    style="font-family: 'Arial Narrow'; font-size: xx-large" Text="Ankur" 
                    Width="80%"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="33%">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Bold" 
                    Width="80%" />
            </td>
            <td style="text-align: center" width="33%">
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Italic" 
                    Width="80%" />
            </td>
            <td style="text-align: center" width="33%">
                <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
                    Text="Underline" Width="80%" />
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
