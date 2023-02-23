<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

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
        {}
        .style3
        {
            background-color: #CC0000;
        }
        .style4
        {
            height: 49px;
        }
    </style>
</head>
<body style="text-align: center">
    <form id="form1" runat="server">
    <div>
    
        <table bgcolor="Aqua" class="style1">
            <tr>
                <td class="style3" colspan="4" 
                    style="font-size: xx-large; font-family: Algerian">
                    Claculator</td>
            </tr>
            <tr>
                <td class="style2" colspan="2" 
                    style="font-size: xx-large; font-family: Algerian" width="50%">
                    Enter first Number</td>
                <td colspan="2" style="font-size: xx-large; font-family: Algerian" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="80%">5</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="2" 
                    style="font-size: xx-large; font-family: Algerian">
                    Enter Second Number</td>
                <td colspan="2" style="font-size: xx-large; font-family: Algerian">
                    <asp:TextBox ID="TextBox2" runat="server" Width="80%">2</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" style="font-size: xx-large; font-family: Algerian" 
                    width="25%">
                    <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" 
                        oncheckedchanged="CheckBox1_CheckedChanged" 
                        style="font-size: large; font-family: Arial" Text="Addition" />
                </td>
                <td style="font-size: xx-large; font-family: Algerian" width="25%">
                    <asp:CheckBox ID="CheckBox2" runat="server" AutoPostBack="True" 
                        oncheckedchanged="CheckBox2_CheckedChanged" 
                        style="font-size: large; font-family: Arial" Text="Subtraction" />
                </td>
                <td style="font-size: xx-large; font-family: Algerian" width="25%">
                    <asp:CheckBox ID="CheckBox3" runat="server" AutoPostBack="True" 
                        oncheckedchanged="CheckBox3_CheckedChanged" 
                        style="font-size: large; font-family: Arial" Text="Multiplication" />
                </td>
                <td style="font-size: xx-large; font-family: Algerian" width="25%">
                    <asp:CheckBox ID="CheckBox4" runat="server" AutoPostBack="True" 
                        oncheckedchanged="CheckBox4_CheckedChanged" 
                        style="font-size: large; font-family: Arial" Text="Division" />
                </td>
            </tr>
            <tr>
                <td class="style4" style="font-size: xx-large; font-family: Algerian" 
                    width="25%">
                    <asp:Label ID="Label1" runat="server" Text="Result"></asp:Label>
                </td>
                <td class="style4" style="font-size: xx-large; font-family: Algerian" 
                    width="25%">
                    <asp:Label ID="Label2" runat="server" Text="Result"></asp:Label>
                </td>
                <td class="style4" style="font-size: xx-large; font-family: Algerian" 
                    width="25%">
                    <asp:Label ID="Label3" runat="server" Text="Result"></asp:Label>
                </td>
                <td class="style4" style="font-size: xx-large; font-family: Algerian" 
                    width="25%">
                    <asp:Label ID="Label4" runat="server" Text="Result"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
