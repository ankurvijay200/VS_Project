<%@ Page Language="C#" AutoEventWireup="true" CodeFile="oddEven.aspx.cs" Inherits="oddEven" %>

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
    <table border="1" cellpadding="1" cellspacing="1" class="style1">
        <tr>
            <td colspan="2" 
                style="font-size: xx-large; font-family: 'Arial Black'; color: #FFFFCC; background-color: #CC0000">
                Odd Or Even Using Radio Buttons</td>
        </tr>
        <tr>
            <td style="text-align: center" width="25%">
                Enter Number</td>
            <td style="text-align: center" width="25%">
                <asp:TextBox ID="TextBox1" runat="server" Width="60%"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Check" 
                    Width="20%" />
            </td>
        </tr>
        <tr>
            <td class="style2" width="25%">
                <asp:RadioButton ID="RadioButton1" runat="server" EnableTheming="True" 
                    Text="Odd" />
            </td>
            <td class="style2" width="25%">
                <asp:RadioButton ID="RadioButton2" runat="server" EnableTheming="True" 
                    Text="Even" />
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Please Enter Any Value"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
