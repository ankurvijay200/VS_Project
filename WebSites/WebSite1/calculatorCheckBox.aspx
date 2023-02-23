<%@ Page Language="C#" AutoEventWireup="true" CodeFile="calculatorCheckBox.aspx.cs" Inherits="calculatorCheckBox" %>

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
        }
        .style3
        {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td colspan="4" 
                style="color: #FFFFFF; font-family: Algerian; text-align: center; font-size: xx-large; background-color: #CC0000">
                Calculator</td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center">
                Enter First Number</td>
            <td colspan="2" style="text-align: center">
                <asp:TextBox ID="TextBox1" runat="server" style="text-align: center" 
                    Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center">
                Enter Second Number</td>
            <td colspan="2" style="text-align: center">
                <asp:TextBox ID="TextBox2" runat="server" style="text-align: center" 
                    Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:CheckBox ID="CheckBox1" runat="server" Text="Add" />
            </td>
            <td class="style2">
                <asp:CheckBox ID="CheckBox2" runat="server" Text="Sub" />
            </td>
            <td class="style2">
                <asp:CheckBox ID="CheckBox3" runat="server" Text="Mul" 
                    oncheckedchanged="CheckBox3_CheckedChanged" />
            </td>
            <td class="style2">
                <asp:CheckBox ID="CheckBox4" runat="server" Text="Div" />
            </td>
        </tr>
        <tr>
            <td class="style3" style="text-align: center">
                <asp:Label ID="Label1" runat="server" style="text-align: center" Text="Result"></asp:Label>
            </td>
            <td class="style3" style="text-align: center">
                <asp:Label ID="Label2" runat="server" Text="Result"></asp:Label>
            </td>
            <td class="style3" style="text-align: center">
                <asp:Label ID="Label3" runat="server" Text="Result"></asp:Label>
            </td>
            <td class="style3" style="text-align: center">
                <asp:Label ID="Label4" runat="server" Text="Result"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style3" colspan="4" style="text-align: center">
                <asp:Button ID="Button1" runat="server" BackColor="Black" 
                    onclick="Button1_Click" style="color: #FFFFFF" Text="Button" Width="80%" />
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
