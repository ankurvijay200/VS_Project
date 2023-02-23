<%@ Page Language="C#" AutoEventWireup="true" CodeFile="radioListBox.aspx.cs" Inherits="radioListBox" %>

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
            height: 26px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table bgcolor="Aqua" class="style1">
            <tr>
                <td colspan="2" 
                    style="font-family: Algerian; font-size: xx-large; color: #FFFFFF; text-align: center; background-color: #CC0000">
                    Radio ListBox</td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Enter First Number</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" style="text-align: center" 
                        Width="90%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Enter Second Number</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox2" runat="server" style="text-align: center" 
                        Width="90%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="2">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" 
                        onselectedindexchanged="RadioButtonList1_SelectedIndexChanged" 
                        RepeatDirection="Horizontal" Width="100%">
                        <asp:ListItem Value="1">Addition</asp:ListItem>
                        <asp:ListItem Value="2">Subtraction</asp:ListItem>
                        <asp:ListItem Value="3">Multiplication</asp:ListItem>
                        <asp:ListItem Value="4">Division</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="2">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
