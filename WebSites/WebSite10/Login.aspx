<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

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
                <td colspan="2" 
                    style="font-family: Algerian; font-size: xx-large; text-align: center; color: #FFFFFF; background-color: #CC0000">
                    Employ management syetem</td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Enter User Id</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Enter Password</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox2" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="2">
                    <asp:Button ID="Button1" runat="server" BackColor="Lime" ForeColor="White" 
                        onclick="Button1_Click" Text="Login" UseSubmitBehavior="False" Width="20%" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
