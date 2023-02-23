<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AverageOfThreeNumbers.aspx.cs" Inherits="AverageOfThreeNumbers" %>

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
                style="color: #FFFFFF; font-family: Algerian; font-size: xx-large; text-align: center; background-color: #CC0000">
                Average Of Three Numbers</td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                First Number</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" style="text-align: center" 
                    Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Second Number</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox2" runat="server" style="text-align: center" 
                    Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Third Number</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox3" runat="server" style="text-align: center" 
                    Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2" width="100%">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    style="font-weight: 700" Text="Calculate Now!" Width="80%" />
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Average</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label1" runat="server" Text="Label" Width="80%"></asp:Label>
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
