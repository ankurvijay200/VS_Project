
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="calculatorWithCheckBoxList.aspx.cs" Inherits="calculatorWithCheckBoxList" %>

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
                style="font-family: Algerian; font-size: xx-large; text-align: center; color: #FFFFFF; background-color: #CC0000">
                Calculator</td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Enter First Number</td>
            <td style="text-align: center" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="90%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Enter Second Number</td>
            <td style="text-align: center" width="50%">
                <asp:TextBox ID="TextBox2" runat="server" Width="90%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center">
                <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True" 
                    onselectedindexchanged="CheckBoxList1_SelectedIndexChanged" 
                    RepeatDirection="Horizontal" Width="100%">
                    <asp:ListItem Value="0">Addition</asp:ListItem>
                    <asp:ListItem Value="1">Subtraction</asp:ListItem>
                    <asp:ListItem Value="2">Multiplication</asp:ListItem>
                    <asp:ListItem Value="3">Division</asp:ListItem>
                </asp:CheckBoxList>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
