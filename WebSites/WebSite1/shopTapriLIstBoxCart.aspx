<%@ Page Language="C#" AutoEventWireup="true" CodeFile="shopTapriLIstBoxCart.aspx.cs" Inherits="shopLIstBoxCart" %>

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
            background-color: #CC0000;
        }
        .style4
        {
            height: 200px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td colspan="4" 
                
                style="font-size: xx-large; font-family: Algerian; text-align: center; color: #FFFFFF; background-color: #CC0000">
                Tapri</td>
        </tr>
        <tr>
            <td class="style2" width="33%">
                <asp:TextBox ID="TextBox1" runat="server" Width="90%" ToolTip="Item Name"></asp:TextBox>
            </td>
            <td class="style2" width="33%">
                <asp:TextBox ID="TextBox2" runat="server" Width="60%" ToolTip="Item Price"></asp:TextBox>
                <asp:TextBox ID="TextBox3" runat="server" ToolTip="Quantity" Width="30%"></asp:TextBox>
            </td>
            <td class="style2" width="33%" colspan="2">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Add Item" 
                    Width="90%" />
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:ListBox ID="ListBox1" runat="server" Rows="5" Width="80%" 
                    ToolTip="Items">
                    <asp:ListItem>Tea</asp:ListItem>
                    <asp:ListItem>Milk</asp:ListItem>
                </asp:ListBox>
            </td>
            <td style="text-align: center">
                <asp:ListBox ID="ListBox8" runat="server" Rows="5" ToolTip="Quantity Available" 
                    Width="30%">
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                </asp:ListBox>
                <asp:ListBox ID="ListBox2" runat="server" Rows="5" Width="60%" 
                    ToolTip="Quantity">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                </asp:ListBox>
            </td>
            <td style="text-align: center" colspan="2">
                <asp:ListBox ID="ListBox3" runat="server" 
                    Rows="5" Width="80%" ToolTip="Price">
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                </asp:ListBox>
            </td>
        </tr>
        <tr>
            <td colspan="4" style="text-align: center">
                <asp:Button ID="Button2" runat="server" Text="Add To Cart" Width="95%" 
                    onclick="Button2_Click1" />
            </td>
        </tr>
        <tr>
            <td colspan="4" style="text-align: center">
                <asp:Label ID="Label5" runat="server" Width="90%"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style3" colspan="4" 
                
                style="font-family: Algerian; font-size: x-large; text-align: center; color: #FFFFFF">
                CART</td>
        </tr>
        <tr>
            <td style="text-align: center" class="style4">
                <asp:ListBox ID="ListBox4" runat="server" 
                    Rows="10" Width="80%" ToolTip="Items">
                </asp:ListBox>
            </td>
            <td style="text-align: center" class="style4">
                <asp:ListBox ID="ListBox5" runat="server" Rows="10" Width="80%" 
                    ToolTip="Quantity"></asp:ListBox>
            </td>
            <td style="text-align: center" class="style4" colspan="2">
                <asp:ListBox ID="ListBox6" runat="server" Rows="10" Width="40%" 
                    ToolTip="Amount"></asp:ListBox>
                <asp:ListBox ID="ListBox7" runat="server" Rows="10" Width="40%" 
                    ToolTip="Profit"></asp:ListBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Button ID="Button3" runat="server" BackColor="Lime" ForeColor="White" 
                    onclick="Button3_Click" Text="Check Out" Width="80%" />
            </td>
            <td style="text-align: center">
                Total Items : 
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
            <td style="text-align: center">
                Total Amount : 
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td style="text-align: center">
                Total Profit : 
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: center" colspan="4" width="100%">
                <asp:Label ID="Label6" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    </form>
    </body>
</html>
