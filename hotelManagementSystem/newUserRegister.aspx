<%@ Page Language="C#" AutoEventWireup="true" CodeFile="newUserRegister.aspx.cs" Inherits="newUserRegister" %>

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
            height: 32px;
        }
        .style3
        {
            color: #FF0000;
        }
        .style4
        {
            height: 29px;
        }
    </style>
</head>
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table border="1" cellpadding="2" cellspacing="1" class="style1">
            <tr>
                <td style="font-size: xx-large; font-family: 'Arial Black'; color: #FFFFFF; background-color: #CC0000" 
                    colspan="2">
                    Taj Hotel</td>
            </tr>
            <tr>
                <td style="text-align: center" colspan="2">
                    New User</td>
            </tr>
            <tr>
                <td style="text-align: center" class="style2" width="50%">
                    User Id</td>
                <td style="text-align: center" class="style2" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="60%" ReadOnly="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Name</td>
                <td style="text-align: center" width="50%">
                    <asp:TextBox ID="TextBox2" runat="server" ValidationGroup="a" Width="60%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Contact</td>
                <td style="text-align: center" width="50%">
                    <asp:TextBox ID="TextBox3" runat="server" ValidationGroup="a" Width="60%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Address</td>
                <td style="text-align: center" width="50%">
                    <asp:TextBox ID="TextBox4" runat="server" ValidationGroup="a" Width="60%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Password</td>
                <td style="text-align: center" width="50%">
                    <asp:TextBox ID="TextBox5" runat="server" ValidationGroup="a" Width="60%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" colspan="2">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        style="color: #FFFFFF; background-color: #0000FF" Text="Register" 
                        ValidationGroup="a" Width="30%" />
                </td>
            </tr>
            <tr>
                <td style="text-align: center" colspan="2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox2" CssClass="style3" ErrorMessage="Enter Name. " 
                        ValidationGroup="a"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox3" CssClass="style3" ErrorMessage="Enter Contact. " 
                        ValidationGroup="a"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox4" CssClass="style3" ErrorMessage="Enter Address. " 
                        ValidationGroup="a"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="TextBox5" CssClass="style3" ErrorMessage="Enter Password." 
                        ValidationGroup="a"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" colspan="2" class="style4">
                    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/login.aspx">Back to login page</asp:LinkButton>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
