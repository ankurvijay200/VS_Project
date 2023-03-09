<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cafeManagement.aspx.cs" Inherits="cafeManagement" %>

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
            height: 30px;
            text-align: center;
        }
        .style3
        {
            text-align: center;
        }
    </style>
</head>
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table border="1" cellpadding="1" cellspacing="1" class="style1">
            <tr>
                <td colspan="4" 
                    style="font-size: xx-large; font-family: 'Arial Black'; color: #FFFFFF; background-color: #CC0000">
                    Tapri</td>
            </tr>
            <tr>
                <td class="style2" width="33%">
                    <asp:TextBox ID="TextBox1" runat="server" ToolTip="Item Name" Width="80%"></asp:TextBox>
                </td>
                <td class="style2" width="33%">
                    <asp:TextBox ID="TextBox2" runat="server" ToolTip="Price" Width="40%"></asp:TextBox>
                    <asp:TextBox ID="TextBox3" runat="server" ToolTip="Quantity" Width="40%"></asp:TextBox>
                </td>
                <td class="style2" colspan="2" width="33%">
                    <asp:Button ID="Button1" runat="server" Text="Add Item" Width="80%" />
                </td>
            </tr>
            <tr>
                <td class="style3" width="33%">
                    <asp:ListBox ID="ListBox1" runat="server" Width="80%"></asp:ListBox>
                </td>
                <td class="style3" width="33%">
                    <asp:ListBox ID="ListBox2" runat="server" Width="40%"></asp:ListBox>
                    <asp:ListBox ID="ListBox3" runat="server" Width="40%"></asp:ListBox>
                </td>
                <td class="style3" colspan="2" width="33%">
                    <asp:ListBox ID="ListBox4" runat="server" Width="80%"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="style3" colspan="4">
                    <asp:Button ID="Button2" runat="server" Text="Add To Cart" Width="93.7%" />
                </td>
            </tr>
            <tr>
                <td class="style3" colspan="4">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style3" colspan="4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:ListBox ID="ListBox5" runat="server" Width="80%"></asp:ListBox>
                </td>
                <td class="style3">
                    <asp:ListBox ID="ListBox6" runat="server" Width="80%"></asp:ListBox>
                </td>
                <td class="style3" colspan="2">
                    <asp:ListBox ID="ListBox7" runat="server" Width="40%"></asp:ListBox>
                    <asp:ListBox ID="ListBox8" runat="server" Width="40%"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td class="style3">
                    Total Items : 
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
                <td class="style3">
                    Total Amount :
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="style3">
                    Total Profit :
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
