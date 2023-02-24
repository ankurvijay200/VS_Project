<%@ Page Language="C#" AutoEventWireup="true" CodeFile="tempratureConversion.aspx.cs" Inherits="tempratureConversion" %>

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
            <td colspan="4" 
                style="font-family: 'Arial Black'; font-size: xx-large; font-weight: 700; color: #FFFFFF; background-color: #CC0000">
                Temprature Conversion</td>
        </tr>
        <tr>
            <td colspan="2" 
                style="font-weight: 700; color: #FFFFFF; text-align: center; background-color: #00FFFF">
                <a style="color: rgb(0, 102, 51); text-decoration: underline; font-family: arial, helvetica, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                Fahrenheit to Celsius</a></td>
            <td colspan="2" 
                style="font-weight: 700; color: #FFFFFF; text-align: center; background-color: #00FFFF">
                <a style="color: rgb(0, 102, 51); text-decoration: underline; font-family: arial, helvetica, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                Celsius to Fahrenheit</a></td>
        </tr>
        <tr>
            <td class="style2" width="25%">
                <asp:TextBox ID="TextBox2" runat="server" Width="70%"></asp:TextBox>
            </td>
            <td class="style2" width="25%">
                <asp:TextBox ID="TextBox3" runat="server" Enabled="False" EnableTheming="True" 
                    ReadOnly="True" style="font-weight: 700" Width="70%">°F</asp:TextBox>
            </td>
            <td class="style2" width="25%">
                <asp:TextBox ID="TextBox4" runat="server" Width="70%"></asp:TextBox>
            </td>
            <td class="style2" width="25%">
                <asp:TextBox ID="TextBox5" runat="server" Enabled="False" ReadOnly="True" 
                    style="font-weight: 700" Width="70%">°C</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="25%">
                <asp:TextBox ID="TextBox6" runat="server" ReadOnly="True" Width="70%"></asp:TextBox>
            </td>
            <td class="style2" width="25%">
                <asp:TextBox ID="TextBox7" runat="server" Enabled="False" ReadOnly="True" 
                    style="font-weight: 700" Width="70%">°C</asp:TextBox>
            </td>
            <td class="style2" width="25%">
                <asp:TextBox ID="TextBox8" runat="server" ReadOnly="True" Width="70%"></asp:TextBox>
            </td>
            <td class="style2" width="25%">
                <asp:TextBox ID="TextBox9" runat="server" Enabled="False" ReadOnly="True" 
                    style="font-weight: 700" Width="70%">°F</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    style="font-weight: 700" Text="F to C" Width="70%" />
            </td>
            <td class="style2" colspan="2">
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                    style="font-weight: 700" Text="C to F" Width="70%" />
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="4">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
