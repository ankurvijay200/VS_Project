<%@ Page Language="C#" AutoEventWireup="true" CodeFile="list_dropdown.aspx.cs" Inherits="list_dropdown" %>

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
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table bgcolor="#66FFFF" class="style1">
        <tr>
            <td colspan="2" 
                style="text-align: center; color: #FFFFFF; font-family: Algerian; font-size: xx-large; background-color: #CC0000" 
                width="50%">
                List Box &amp; Drop Down List</td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" 
                    onselectedindexchanged="ListBox1_SelectedIndexChanged" Width="80%">
                    <asp:ListItem>India</asp:ListItem>
                    <asp:ListItem>USA</asp:ListItem>
                    <asp:ListItem>UK</asp:ListItem>
                </asp:ListBox>
            </td>
            <td style="text-align: center">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                    onselectedindexchanged="DropDownList1_SelectedIndexChanged" Width="80%">
                    <asp:ListItem>India</asp:ListItem>
                    <asp:ListItem>USA</asp:ListItem>
                    <asp:ListItem>UK</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style2" style="text-align: center">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td class="style2" style="text-align: center">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
