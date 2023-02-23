<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ternaryOperator.aspx.cs" Inherits="ternaryOperator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table bgcolor="Aqua" class="style1">
        <tr>
            <td colspan="2" 
                style="font-family: Algerian; font-size: xx-large; color: #FFFFFF; text-align: center; background-color: #CC0000">
                are you eligible to vote !</td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Enter your Age</td>
            <td style="text-align: center" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True" 
                    ontextchanged="TextBox1_TextChanged" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center; width: 100%">
                <asp:Label ID="Label1" runat="server" Width="80%"></asp:Label>
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
