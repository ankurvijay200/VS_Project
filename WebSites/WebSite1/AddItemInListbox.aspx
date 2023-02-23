<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddItemInListbox.aspx.cs" Inherits="AddItemInListbox" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 1325px;
            background-color: #66FFFF;
        }
        .style2
        {
            width: -300%;
            height: 33px;
        }
        .style3
        {
            width: 165px;
            height: 33px;
        }
        .style7
        {
            width: 166px;
            height: 33px;
        }
        .style10
        {
            width: 53px;
        }
        .style11
        {
            width: 134px;
        }
        .style12
        {
            width: 184px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td colspan="8" 
                style="font-size: xx-large; font-family: Algerian; text-align: center; color: #FFFFFF; background-color: #CC0000">
                Listbox</td>
        </tr>
        <tr>
            <td class="style10" colspan="4" style="text-align: center" width="33%">
                Enter Item</td>
            <td class="style11" colspan="2" style="text-align: center" width="33%">
                <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged" 
                    Width="80%"></asp:TextBox>
            </td>
            <td class="style11" colspan="2" style="text-align: center" width="33%">
                <asp:TextBox ID="TextBox2" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" style="text-align: center" >
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="ADD" />
            </td>
            <td class="style3" style="text-align: center; margin-left: 40px">
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Remove" />
            </td>
            <td class="style3" style="text-align: center">
                <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="CLEAR" />
            </td>
            <td class="style3" style="text-align: center">
                <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="COUNT" />
            </td>
            <td class="style3" style="text-align: center">
                &nbsp;</td>
            <td class="style7" style="text-align: center">
                <asp:Button ID="Button6" runat="server" onclick="Button6_Click" 
                    Text="Select Index" />
            </td>
            <td class="style7" style="text-align: center">
                &nbsp;</td>
            <td class="style7" style="text-align: left">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style12" colspan="8" style="text-align: center" >
                <asp:ListBox ID="ListBox1" runat="server" Width="80%" Height="500px">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                </asp:ListBox>
                <br />
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
