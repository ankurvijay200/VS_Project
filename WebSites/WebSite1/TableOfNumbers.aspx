<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TableOfNumbers.aspx.cs" Inherits="TableOfNumbers" %>

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
        .style3
        {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table bgcolor="Aqua" class="style1">
        <tr>
            <td colspan="2" 
                style="font-family: Algerian; font-size: xx-large; color: #FFFFFF; text-align: center; background-color: #CC0000">
                Power of number</td>
        </tr>
        <tr>
            <td class="style3">
                Enter Base</td>
            <td class="style2" style="margin-left: 40px" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Enter Power</td>
            <td class="style2" style="margin-left: 40px" width="50%">
                <asp:TextBox ID="TextBox2" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Result</td>
            <td class="style2" style="margin-left: 40px" width="50%">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style3" colspan="2">
                <asp:Button ID="Button1" runat="server" BackColor="Lime" 
                    onclick="Button1_Click" Text="Go" Width="90%" />
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
