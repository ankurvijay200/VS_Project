<%@ Page Language="C#" AutoEventWireup="true" CodeFile="marksheet.aspx.cs" Inherits="marksheet" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 108px;
        }
        .style2
        {
            height: 46px;
            text-align: center;
            color: #CC0000;
            background-color: #CC0000;
        }
        .style3
        {
            width: 587px;
        }
        .style4
        {
            width: 587px;
            text-align: left;
        }
        .style5
        {
            text-align: center;
        }
        .style6
        {
            width: 587px;
            text-align: left;
            height: 26px;
        }
        .style7
        {
            text-align: center;
            height: 26px;
        }
        .style8
        {
            width: 587px;
            text-align: left;
            height: 31px;
        }
        .style9
        {
            text-align: center;
            height: 31px;
        }
        .style10
        {
            text-align: center;
            height: 26px;
            width: 316px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1" align="center" bgcolor="Aqua" border="1px" width="100%">
        <tr>
            <td class="style2" colspan="3">
                <asp:Label ID="Label1" runat="server" Text="Marksheet" Font-Bold="True" 
                    Font-Italic="True" Font-Size="30pt" 
                    style="text-align: center; color: #FFFFFF; font-family: Algerian; background-color: #CC0000"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style8">
                NAME</td>
            <td class="style9" colspan="2">
                <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 0px" Width="100%" 
                    ontextchanged="TextBox1_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                CLASS</td>
            <td class="style5" colspan="2">
                <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 0px" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                ROLL NO.</td>
            <td class="style5" colspan="2">
                <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 0px" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                SUB1</td>
            <td class="style5" colspan="2">
                <asp:TextBox ID="TextBox4" runat="server" style="margin-left: 0px" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                SUB2</td>
            <td class="style5" colspan="2">
                <asp:TextBox ID="TextBox5" runat="server" style="margin-left: 0px" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style8">
                SUB3</td>
            <td class="style9" colspan="2">
                <asp:TextBox ID="TextBox6" runat="server" style="margin-left: 0px" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                SUB4</td>
            <td class="style5" colspan="2">
                <asp:TextBox ID="TextBox7" runat="server" style="margin-left: 0px" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style8">
                SUB5</td>
            <td class="style9" colspan="2">
                <asp:TextBox ID="TextBox8" runat="server" style="margin-left: 0px" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style6">
                TOTAL</td>
            <td class="style10">
                <asp:Label ID="Label2" runat="server" Text="-" Width="79%"></asp:Label>
            </td>
            <td class="style7">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="GO" 
                    Width="100%" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                PERCENTAGE</td>
            <td colspan="2">
                <asp:Label ID="Label3" runat="server" Text="-" Width="40%" 
                    style="text-align: center"></asp:Label>
                <asp:Label ID="Label4" runat="server" style="text-align: center" 
                    Text="PASS / FAIL" Width="40%"></asp:Label>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
