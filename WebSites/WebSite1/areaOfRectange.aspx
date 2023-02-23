<%@ Page Language="C#" AutoEventWireup="true" CodeFile="areaOfRectange.aspx.cs" Inherits="areaOfRectange" %>

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
            text-align: center;
        }
        .style3
        {
            height: 29px;
            text-align: center;
            background-color: #999999;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table bgcolor="Aqua" class="style1">
        <tr>
            <td colspan="2" 
                style="font-family: Algerian; font-size: xx-large; text-align: center; color: #FFFFFF; background-color: #CC0000">
                Area of triangle</td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Entrer Base</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Enter Height</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox2" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    Text="Calculate Now!" Width="80%" />
            </td>
        </tr>
        <tr>
            <td class="style3" width="50%">
                Area</td>
            <td class="style3" width="50%">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
