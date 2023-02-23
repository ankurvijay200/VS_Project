<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Validators.aspx.cs" Inherits="Validators" %>

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
<body>
    <form id="form1" runat="server">
    <div>
    
        <table bgcolor="#00FFCC" class="style1">
            <tr>
                <td colspan="2" 
                    style="text-align: center; font-family: Algerian; font-size: xx-large; color: #FFFFFF; background-color: #CC0000">
                    Validators</td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
                </td>
                <td style="text-align: center" width="50%">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Enter Your Name"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: center; margin-left: 40px" width="50%">
                    <asp:TextBox ID="TextBox2" runat="server" Width="40%"></asp:TextBox>
                    <asp:TextBox ID="TextBox3" runat="server" Width="40%"></asp:TextBox>
                </td>
                <td style="text-align: center" width="50%">
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="TextBox2" ControlToValidate="TextBox3" 
                        ErrorMessage="CompareValidator" Type="Integer"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: center; margin-left: 40px" width="50%">
                    <asp:TextBox ID="TextBox4" runat="server" Width="80%"></asp:TextBox>
                </td>
                <td style="text-align: center" width="50%">
                    <asp:RangeValidator ID="RangeValidator1" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="Enter Range Between 1 to 100" 
                        MaximumValue="100" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: center; margin-left: 40px" width="50%">
                    <asp:TextBox ID="TextBox6" runat="server" Width="80%"></asp:TextBox>
                </td>
                <td style="text-align: center" width="50%">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="TextBox6" ErrorMessage="RegularExpressionValidator" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center; width: 100%; margin-left: 40px">
                    <asp:Button ID="Button1" runat="server" BackColor="#00CC00" ForeColor="White" 
                        Text="Go" Width="90%" />
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center; width: 100%; margin-left: 40px">
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
