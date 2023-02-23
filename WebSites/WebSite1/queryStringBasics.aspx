<%@ Page Language="C#" AutoEventWireup="true" CodeFile="queryStringBasics.aspx.cs" Inherits="queryStringBasics" %>

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
    
        <table class="style1" bgcolor="Aqua">
            <tr>
                <td style="font-family: Algerian; font-size: xx-large; text-align: center; color: #FFFFFF; background-color: #CC0000" 
                    colspan="2">
                    Query string</td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Enter Your Name</td>
                <td style="text-align: center" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="90%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Enter Your Age</td>
                <td style="text-align: center" width="50%">
                    <asp:TextBox ID="TextBox2" runat="server" Width="90%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center; width: 100%" width="50%">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Go" 
                        Width="10%" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
