<%@ Page Language="C#" AutoEventWireup="true" CodeFile="velidators.aspx.cs" Inherits="velidators" %>

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
    
        <table class="style1">
            <tr>
                <td colspan="4">
                    <h1 style="font-family: Arial; color: #FFFFFF; background-color: #CC0000">
                        Validators</h1>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    Enter Your Name</td>
                <td colspan="2" style="text-align: center">
                    <asp:TextBox ID="TextBox1" runat="server" Width="50%"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Please Enter Your Name"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    Enter Num1</td>
                <td style="text-align: center">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td style="text-align: center">
                    Enter Num2</td>
                <td style="text-align: center">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="TextBox2" ControlToValidate="TextBox3" 
                        ErrorMessage="Numbers are not equal" Type="Integer"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    &nbsp;</td>
                <td style="text-align: center">
                    Enter Number in range of 1 to 100</td>
                <td style="text-align: center">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td style="text-align: center">
                    <asp:RangeValidator ID="RangeValidator1" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="number not in range"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td colspan="4" style="text-align: center">
                    <asp:Button ID="Button8" runat="server"  Text="Go" 
                        Width="30%" />
                </td>
            </tr>
            <tr>
                <td colspan="4" style="text-align: center">
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
