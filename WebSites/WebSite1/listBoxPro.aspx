<%@ Page Language="C#" AutoEventWireup="true" CodeFile="listBoxPro.aspx.cs" Inherits="listBoxPro" %>

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
            height: 33px;
            text-align: center;
            font-weight: 700;
        }
        .style3
        {
            text-align: center;
        }
        .style4
        {
            height: 33px;
            text-align: center;
            font-weight: 700;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table bgcolor="Aqua" class="style1">
        <tr>
            <td class="style4">
                <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged" 
                    Width="70%"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="+" onclick="Button1_Click" 
                    Width="20%" />
            </td>
            <td class="style2">
                Hello</td>
            <td class="style4">
                <asp:TextBox ID="TextBox2" runat="server" ontextchanged="TextBox2_TextChanged" 
                    Width="70%"></asp:TextBox>
                <asp:Button ID="Button2" runat="server" Text="+" onclick="Button2_Click" 
                    Width="20%" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td rowspan="4" style="text-align: center">
                <asp:ListBox ID="ListBox1" runat="server" Height="300px" Width="80%">
                    <asp:ListItem>Ram</asp:ListItem>
                    <asp:ListItem>Shyam</asp:ListItem>
                </asp:ListBox>
                <br />
                <br />
                <asp:Button ID="Button9" runat="server" onclick="Button9_Click" Text="Clear" 
                    Width="40%" />
                <asp:Button ID="Button10" runat="server" onclick="Button10_Click" Text="Delete" 
                    Width="40%" />
            </td>
            <td style="text-align: center">
                <asp:Button ID="Button3" runat="server" style="text-align: center" 
                    Text="&gt;" onclick="Button3_Click" Width="100%" />
            </td>
            <td rowspan="4" style="text-align: center">
                <asp:ListBox ID="ListBox2" runat="server" Height="300px" Width="80%">
                    <asp:ListItem>Mohan</asp:ListItem>
                    <asp:ListItem>Kishan</asp:ListItem>
                </asp:ListBox>
                <br />
                <br />
                <asp:Button ID="Button7" runat="server" onclick="Button7_Click" Text="Clear" 
                    Width="40%" />
                <asp:Button ID="Button8" runat="server" onclick="Button8_Click" Text="Delete" 
                    Width="40%" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Button ID="Button4" runat="server" Text="&gt;&gt;" onclick="Button4_Click" 
                    Width="100%" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Button ID="Button5" runat="server" Text="&lt;" onclick="Button5_Click" 
                    Width="100%" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Button ID="Button6" runat="server" Text="&lt;&lt;" onclick="Button6_Click" 
                    Width="100%" />
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
