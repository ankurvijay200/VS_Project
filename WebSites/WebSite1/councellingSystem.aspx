<%@ Page Language="C#" AutoEventWireup="true" CodeFile="councellingSystem.aspx.cs" Inherits="Default4" %>

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
            color: #FFFFFF;
            font-family: Algerian;
            font-size: xx-large;
            background-color: #CC0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table bgcolor="Aqua" class="style1">
            <tr>
                <td class="style2" width="33%">
                    Selected</td>
                <td class="style2" colspan="2" width="33%">
                    Waiting</td>
                <td class="style2" width="33%">
                    Rejected</td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <asp:ListBox ID="ListBox1" runat="server" Rows="10" Width="80%"></asp:ListBox>
                </td>
                <td colspan="2" style="text-align: center">
                    <asp:ListBox ID="ListBox2" runat="server" Rows="10" Width="80%"></asp:ListBox>
                </td>
                <td style="text-align: center">
                    <asp:ListBox ID="ListBox3" runat="server" Rows="10" Width="80%"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    Number Of Seats</td>
                <td colspan="2" style="text-align: center">
                    <asp:TextBox ID="TextBox3" runat="server" ReadOnly="True" 
                        style="text-align: center" Width="80%">15</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    Enter Name
                </td>
                <td colspan="2" style="text-align: center">
                    <asp:TextBox ID="TextBox1" runat="server" style="text-align: center" 
                        ToolTip="Enter Name" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    Enter Percentage</td>
                <td colspan="2" style="text-align: center">
                    <asp:TextBox ID="TextBox2" runat="server" style="text-align: center" 
                        ToolTip="Enter Percentage" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="4" style="text-align: center">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" 
                        Width="100%" />
                </td>
            </tr>
            <tr>
                <td colspan="4" style="text-align: center">
                    <asp:Label ID="Label1" runat="server" Text="" Width="100%"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
