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
            font-family: "Arial Black";
            text-align: center;
        }
    </style>
</head>
<body bgcolor="#00ffff">
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style2">
                    <h1 style="color: #FFFFFF; background-color: #CC0000">
                                        Sale And Inventory System</h1>
                </td>
            </tr>        
            <tr>
                <td class="style2">
                    <table class="style1">
                        <tr>
                            <td style="font-family: Arial">
                                Enter Username</td>
                            <td>
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td style="font-family: Arial">
                                Enter Password</td>
                            <td>
                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2">
                                <asp:Button ID="Button1" runat="server" BackColor="Yellow" Text="Login" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
        </table>
    
    </div>
    </form>
</body>
</html>
