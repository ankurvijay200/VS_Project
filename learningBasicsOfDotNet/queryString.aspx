<%@ Page Language="C#" AutoEventWireup="true" CodeFile="queryString.aspx.cs" Inherits="queryString" %>

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
            text-align: right;
        }
        .style3
        {
            text-align: left;
        }
    </style>
</head>
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table border="1" cellpadding="1" cellspacing="1" class="style1">
            <tr>
                <td colspan="2" 
                    style="font-family: 'Arial Black'; font-size: xx-large; color: #FFFFFF; background-color: #CC0000">
                    Query String</td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Enter Your name</td>
                <td class="style3" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="60%"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Enter Your name"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Enter Your Age</td>
                <td class="style3" width="50%">
                    <asp:TextBox ID="TextBox2" runat="server" Width="60%"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="Enter your age"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Go" 
                        Width="80%" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
