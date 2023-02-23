<%@ Page Language="C#" AutoEventWireup="true" CodeFile="calculator.aspx.cs" Inherits="calculator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1" bgcolor="Aqua">
            <tr>
                <td colspan="2" 
                    style="text-align: center; color: #FFFFFF; font-size: xx-large; background-color: #CC0000">
                    CALCULATOR</td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <asp:Label ID="Label1" runat="server" Text="ENTER FIRST NUMBER"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <asp:Label ID="Label2" runat="server" Text="ENTER SECOND NUMBER "></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="+" />
&nbsp;
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="-" />
&nbsp;
                    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="*" />
&nbsp;
                    <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="/" />
                &nbsp;
                    <asp:Button ID="Button5" runat="server" onclick="Button4_Click" Text="%" />
                </td>
            </tr>
            <tr>
                <td style="text-align: center; background-color: #CCCCCC">
                    ANSWER</td>
                <td style="text-align: center; color: #CCCCCC; background-color: #CCCCCC">
                    <asp:Label ID="Label3" runat="server" style="color: #000000"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
