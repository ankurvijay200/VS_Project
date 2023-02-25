<%@ Page Language="C#" AutoEventWireup="true" CodeFile="factorialPrimeArmstrong.aspx.cs" Inherits="factorialPrimeArmstrong" %>

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
                <td colspan="4" 
                    style="font-family: 'Arial Black'; font-size: xx-large; color: #FFFFFF; background-color: #CC0000">
                    Calculator</td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center" width="50%">
                    Enter Number</td>
                <td colspan="2" style="text-align: center" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="70%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" width="33%">
                    <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" 
                        GroupName="a" oncheckedchanged="RadioButton1_CheckedChanged" Text="Prime" />
                </td>
                <td class="style2" colspan="2" width="33%">
                    <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" 
                        GroupName="a" oncheckedchanged="RadioButton2_CheckedChanged" Text="Factorial" />
                </td>
                <td class="style2" width="33%">
                    <asp:RadioButton ID="RadioButton3" runat="server" AutoPostBack="True" 
                        GroupName="a" oncheckedchanged="RadioButton3_CheckedChanged" Text="Armstrong" />
                </td>
            </tr>
            <tr>
                <td colspan="4" style="text-align: center">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Enter Value"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
