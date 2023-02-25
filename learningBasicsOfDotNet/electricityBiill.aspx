﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="electricityBiill.aspx.cs" Inherits="electricityBiill" %>

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
                    Electicity Bill Generator</td>
            </tr>
            <tr>
                <td class="style2" width="33%">
                    Enter Number Of Units</td>
                <td class="style2" colspan="2" width="33%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="70%"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Enter Units" style="color: #CC0000"></asp:RequiredFieldValidator>
                </td>
                <td class="style2" width="33%">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        Text="Generate Now" Width="48%" />
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Reset" 
                        Width="48%" />
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="2" width="50%">
                    Amount</td>
                <td class="style2" colspan="2" width="50%">
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="2" width="50%">
                    Tax</td>
                <td class="style2" colspan="2" width="50%">
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="2" width="50%">
                    Total Bill</td>
                <td class="style2" colspan="2" width="50%">
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="2" width="50%">
                    After Date</td>
                <td class="style2" colspan="2" width="50%">
                    <asp:Label ID="Label5" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
