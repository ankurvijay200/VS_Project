<%@ Page Language="C#" AutoEventWireup="true" CodeFile="validators.aspx.cs" Inherits="validators" %>

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
    </style>
</head>
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table border="1" cellpadding="1" cellspacing="1" class="style1">
            <tr>
                <td colspan="2" 
                    style="text-align: left; font-family: 'Arial Black'; font-size: xx-large; color: #FFFFFF; background-color: #CC0000">
                    Validators</td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Enter Your Name :
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td style="text-align: center" width="50%">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2" style="text-align: center" width="50%">
                    Enter values to compare : 
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td class="style2" style="text-align: center" width="50%">
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="TextBox2" ControlToValidate="TextBox3" 
                        ErrorMessage="CompareValidator" Type="Integer"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="style2" style="text-align: center" width="50%">
                    Enter Value betwween 1 &amp; 100 :
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td class="style2" style="text-align: center" width="50%">
                    <asp:RangeValidator ID="RangeValidator1" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="RangeValidator" MaximumValue="100" 
                        MinimumValue="1"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="style2" style="text-align: center" width="50%">
                    Enter your email address :
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td class="style2" style="text-align: center" width="50%">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="TextBox5" ErrorMessage="RegularExpressionValidator" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="2" style="text-align: center">
                    <asp:Button ID="Button1" runat="server" Text="Go" Width="80%" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
