<%@ Page Language="C#" AutoEventWireup="true" CodeFile="learningSQL.aspx.cs" Inherits="learningSQL" %>

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
<body>
    <form id="form1" runat="server">
    <div>
    
        <table bgcolor="Aqua" class="style1">
            <tr>
                <td colspan="2" 
                    style="font-family: Algerian; font-size: xx-large; color: #FFFFFF; text-align: center; background-color: #CC0000">
                    Employ Management</td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Enter User id</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="70%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Enter Name</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox2" runat="server" Width="70%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Enter Department</td>
                <td class="style2" width="50%">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="70%">
                        <asp:ListItem>Developer</asp:ListItem>
                        <asp:ListItem>Designer</asp:ListItem>
                        <asp:ListItem>Sales</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Enter salary</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox4" runat="server" Width="70%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" width="50%">
                    Enter City</td>
                <td class="style2" width="50%">
                    <asp:TextBox ID="TextBox5" runat="server" Width="70%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style3" colspan="2">
                    <asp:Button ID="Button1" runat="server" Text="Register" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
