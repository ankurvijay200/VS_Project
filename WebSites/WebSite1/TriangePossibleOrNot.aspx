<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TriangePossibleOrNot.aspx.cs" Inherits="TriangePossibleOrNot" %>

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
<body>
    <form id="form1" runat="server">
    <table bgcolor="Aqua" class="style1">
        <tr>
            <td colspan="2" 
                style="font-family: Algerian; font-size: xx-large; color: #FFFFFF; text-align: center; background-color: #CC0000">
                Triangle is possible or not</td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Enter First Angle</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Enter Second Angle</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox2" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Enter Third Angle</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox3" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                <asp:Button ID="Button1" runat="server" BackColor="Lime" 
                    onclick="Button1_Click" Text="Check" Width="90%" />
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                <asp:Label ID="Label1" runat="server" Width="90%"></asp:Label>
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
