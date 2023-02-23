<%@ Page Language="C#" AutoEventWireup="true" CodeFile="calculatorRadioButton.aspx.cs" Inherits="calculatorRadioButton" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            background-color: #00FFFF;
        }
        .style2
        {
            text-align: center;
            height: 45px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1" border="1px" cellpadding="0" cellspacing="0">
            <tr>
                <td colspan="4" 
                    style="font-size: xx-large; font-family: Algerian; text-align: center; color: #FFFFFF; background-color: #CC0000">
                    CalCULATOR</td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    Enter First Number</td>
                <td colspan="2" style="text-align: center; margin-left: 40px">
                    <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    Enter Second Number</td>
                <td colspan="2" style="text-align: center; margin-left: 40px">
                    <asp:TextBox ID="TextBox2" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="margin-left: 40px" class="style2">
                    <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" 
                        GroupName="a" oncheckedchanged="RadioButton1_CheckedChanged" 
                        style="text-align: center" Text="Addition" Width="90%" />
                </td>
                <td class="style2">
                    <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" 
                        GroupName="a" oncheckedchanged="RadioButton2_CheckedChanged" 
                        style="text-align: center; height: 22px" Text="Subtraction" Width="90%" />
                </td>
                <td style="margin-left: 40px" class="style2">
                    <asp:RadioButton ID="RadioButton3" runat="server" AutoPostBack="True" 
                        GroupName="a" oncheckedchanged="RadioButton3_CheckedChanged" 
                        style="text-align: center" Text="Multiplication" Width="90%" />
                </td>
                <td style="margin-left: 40px" class="style2">
                    <asp:RadioButton ID="RadioButton4" runat="server" AutoPostBack="True" 
                        GroupName="a" oncheckedchanged="RadioButton4_CheckedChanged" 
                        style="text-align: center" Text="Division" Width="90%" />
                </td>
            </tr>
            <tr>
                <td colspan="4" style="text-align: center; margin-left: 40px">
                    <asp:Label ID="Label1" runat="server" Text="Result" Width="100%"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
