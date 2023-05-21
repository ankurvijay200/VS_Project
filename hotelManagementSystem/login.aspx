<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

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
            height: 29px;
        }
        .style3
        {
            color: #CC0000;
        }
    </style>
</head>
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table border="1" cellpadding="2" cellspacing="1" class="style1">
            <tr>
                <td colspan="2" 
                    style="font-size: xx-large; font-family: 'Arial Black'; color: #FFFFFF; background-color: #CC0000">
                    Taj Hotel</td>
            </tr>
            <tr>
                <td colspan="2" 
                    style="text-align: center; font-style: italic; font-weight: 700">
                    Login</td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Mobile Number</td>
                <td width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="60%"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" CssClass="style3" 
                        ErrorMessage="Enter Mobile Number"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Password</td>
                <td width="50%">
                    <asp:TextBox ID="TextBox2" runat="server" Width="60%"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" CssClass="style3" ErrorMessage="Enter Password"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Button ID="Button1" runat="server" BackColor="#00CC00" ForeColor="White" 
                        style="background-color: #00CC00" Text="Login" Width="20%" />
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="2" style="text-align: center">
                    <asp:HyperLink ID="HyperLink1" runat="server" 
                        style="color: #3333FF; text-decoration: underline">New user ?</asp:HyperLink>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html> 
