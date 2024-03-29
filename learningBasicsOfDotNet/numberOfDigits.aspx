﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="numberOfDigits.aspx.cs" Inherits="numberOfDigits" %>

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
            height: 27px;
            text-align: center;
        }
        .style3
        {
            text-align: center;
        }
        .style4
        {
            height: 27px;
            text-align: center;
        }
    </style>
</head>
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table border="1" cellpadding="1" cellspacing="1" class="style1">
            <tr>
                <td colspan="2" 
                    style="font-family: 'Arial Black'; font-size: xx-large; color: #FFFFFF; background-color: #CC0000">
                    Calculate Digits Of Number</td>
            </tr>
            <tr>
                <td class="style4" width="50%">
                    Enter Number </td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="48%" AutoPostBack="True" 
                        ontextchanged="TextBox1_TextChanged1"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style3" colspan="2">
                    <asp:RangeValidator ID="RangeValidator1" runat="server" 
                        ControlToValidate="TextBox1" 
                        ErrorMessage="Enter Number Between 10 &amp; 999999" MaximumValue="999999" 
                        MinimumValue="10" style="color: #CC0000"></asp:RangeValidator>
                    <br />
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                    <asp:Label ID="Label5" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
