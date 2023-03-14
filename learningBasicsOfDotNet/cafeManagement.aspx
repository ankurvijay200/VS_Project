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
                    <asp:TextBox ID="TextBox1" runat="server" ToolTip="Item Name" 
                        ValidationGroup="a" Width="80%"></asp:TextBox>
                </td>
                <td class="style2" width="33%">
                    <asp:TextBox ID="TextBox2" runat="server" ToolTip="Price" ValidationGroup="a" 
                        Width="40%"></asp:TextBox>
                    <asp:TextBox ID="TextBox3" runat="server" ToolTip="Quantity" 
                        ValidationGroup="a" Width="40%"></asp:TextBox>
                </td>
                <td class="style2" colspan="2" width="33%">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Add Item" 
                        ValidationGroup="a" Width="80%" />
                </td>
            </tr>
            <tr>
                <td class="style2" width="33%">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Enter value" ValidationGroup="a"></asp:RequiredFieldValidator>
                </td>
                <td class="style2" width="33%">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="Enter value" ValidationGroup="a"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox3" ErrorMessage="Enter value" ValidationGroup="a"></asp:RequiredFieldValidator>
                </td>
                <td class="style2" colspan="2" width="33%">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3" width="33%">
                    <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" 
                        onselectedindexchanged="ListBox1_SelectedIndexChanged" Rows="10" 
                        Width="80%" ToolTip="Item Name">
                        <asp:ListItem>Coffee</asp:ListItem>
                        <asp:ListItem>Tea</asp:ListItem>
                    </asp:ListBox>
                </td>
                <td class="style3" width="33%">
                    <asp:ListBox ID="ListBox2" runat="server" Rows="10" Width="40%" ToolTip="Price">
                        <asp:ListItem>30</asp:ListItem>
                        <asp:ListItem>15</asp:ListItem>
                    </asp:ListBox>
                    <asp:ListBox ID="ListBox3" runat="server" Rows="10" Width="40%" 
                        ToolTip="Available Quantity">
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                    </asp:ListBox>
                </td>
                <td class="style3" colspan="2" width="33%">
                    <asp:ListBox ID="ListBox4" runat="server" Rows="10" Width="80%" 
                        ToolTip="Required Quantity">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                    </asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="style3" colspan="4">
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                        Text="Add To Cart" Width="93.7%" />
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
                    <asp:ListBox ID="ListBox5" runat="server" Rows="8" Width="80%" 
                        ToolTip="Item Name"></asp:ListBox>
                </td>
                <td class="style3">
                    <asp:ListBox ID="ListBox6" runat="server" Rows="8" Width="80%" 
                        ToolTip="Quantity"></asp:ListBox>
                </td>
                <td class="style3" colspan="2">
                    <asp:ListBox ID="ListBox7" runat="server" Rows="8" Width="40%" ToolTip="Amount"></asp:ListBox>
                    <asp:ListBox ID="ListBox8" runat="server" Rows="8" Width="40%" ToolTip="Profit"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="CheckOut" 
                        Width="80%" />
                </td>
                <td class="style3">
                    Total Items : 
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
                <td class="style3">
                    Total Amount :
                    <asp:Label ID="Label3" runat="server"></asp:Label>
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
