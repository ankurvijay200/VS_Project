<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cacheMemory.aspx.cs" Inherits="cacheMemory" %>

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
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table border="1" cellpadding="1" cellspacing="1" class="style1">
            <tr>
                <td colspan="3" 
                    style="font-family: 'Arial Black'; font-size: xx-large; color: #FFFFFF; background-color: #CC0000">
                    Cache Memory</td>
            </tr>
            <tr>
                <td style="text-align: center" width="33%">
                    Enter Your Name &amp; Roll Number</td>
                <td style="text-align: center" width="33%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="45%"></asp:TextBox>
                    <asp:TextBox ID="TextBox2" runat="server" Width="45%"></asp:TextBox>
                </td>
                <td style="text-align: center" width="33%">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Go" 
                        Width="80%" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
