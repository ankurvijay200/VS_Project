<%@ Page Language="C#" AutoEventWireup="true" CodeFile="incomeTaxCalculator.aspx.cs" Inherits="incomeTaxCalculator" %>

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
            color: #FF0000;
        }
    </style>
</head>
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table border="1" cellpadding="1" cellspacing="1" class="style1">
            <tr>
                <td colspan="2" 
                    style="color: #FFFFFF; font-size: xx-large; font-family: 'Arial Black'; background-color: #CC0000">
                    Income Tax Calculator</td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Enter Your Salary</td>
                <td style="margin-left: 40px" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" ToolTip="Enter Salary" Width="50%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Select Your Gender</td>
                <td style="margin-left: 40px" width="50%">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatColumns="2" 
                        style="text-align: center" Width="50%">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        Text="Calculate" Width="80%" />
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" CssClass="style2" ErrorMessage="Enter Salary"></asp:RequiredFieldValidator>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="RadioButtonList1" CssClass="style2" 
                        ErrorMessage="Select Gender"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    Annual Salary</td>
                <td style="text-align: center; margin-left: 40px">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    TAX</td>
                <td style="text-align: center; margin-left: 40px">
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    SC</td>
                <td style="text-align: center; margin-left: 40px">
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    EC</td>
                <td style="text-align: center; margin-left: 40px">
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    NET TAX</td>
                <td style="text-align: center; margin-left: 40px">
                    <asp:Label ID="Label5" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
