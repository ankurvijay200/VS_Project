<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MaxOfThreeLadderIfElse.aspx.cs" Inherits="MaxOfThreeLadderIfElse" %>

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
            <td colspan="3" 
                style="color: #FFFFFF; font-size: xx-large; font-family: Algerian; text-align: center; background-color: #CC0000">
                Max of Three Nubers</td>
        </tr>
        <tr>
            <td class="style2" width="33%">
                <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
            </td>
            <td class="style2" width="33%">
                <asp:TextBox ID="TextBox2" runat="server" Width="80%"></asp:TextBox>
            </td>
            <td class="style2" width="33%">
                <asp:TextBox ID="TextBox3" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="33%">
                &nbsp;</td>
            <td class="style2" width="33%">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" 
                    Width="100%" />
            </td>
            <td class="style2" width="33%">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" width="33%">
                &nbsp;</td>
            <td class="style2" width="33%">
                <asp:Label ID="Label1" runat="server" Width="100%"></asp:Label>
            </td>
            <td class="style2" width="33%">
                &nbsp;</td>
        </tr>
    </table>
    
    </form>
</body>
</html>

</html>
