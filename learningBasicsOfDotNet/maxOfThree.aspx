<%@ Page Language="C#" AutoEventWireup="true" CodeFile="maxOfThree.aspx.cs" Inherits="maxOfThree" %>

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
        .style3
        {
            text-align: center;
            height: 26px;
        }
    </style>
</head>
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <table border="1" cellpadding="1" cellspacing="1" class="style1">
        <tr>
            <td colspan="2" 
                style="font-size: xx-large; font-family: 'Arial Black'; color: #FFFFFF; background-color: #CC0000">
                Max Of Three</td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                First Number</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="70%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Second Number</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox2" runat="server" Width="70%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3" width="50%">
                Third Number</td>
            <td class="style3" width="50%">
                <asp:TextBox ID="TextBox3" runat="server" Width="70%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Find Max" 
                    Width="70%" />
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Reset" 
                    Width="20%" />
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                Max is : 
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
