<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CalculatorDropDown.aspx.cs" Inherits="CalculatorDropDown" %>

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
    <table bgcolor="#66FFFF" border="1PX" class="style1">
        <tr>
            <td colspan="2" 
                style="font-size: xx-large; font-family: Algerian; color: #FFFFFF; text-align: center; background-color: #CC0000">
                CALCULATOR</td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                ENTER fIRST NUMBER</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                ENTER fIRST NUMBER</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox2" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                SELECT OPERATION</td>
            <td class="style2" width="50%">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                    onselectedindexchanged="DropDownList1_SelectedIndexChanged" Width="80%">
                    <asp:ListItem>ADDITION</asp:ListItem>
                    <asp:ListItem>SUBTRACTION</asp:ListItem>
                    <asp:ListItem>MULTIPLICATION</asp:ListItem>
                    <asp:ListItem>DIVISION</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                RESULT</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label1" runat="server" Width="80%"></asp:Label>
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
