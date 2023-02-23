<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fact.aspx.cs" Inherits="fact" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            background-color: #66FFFF;
        }
        .style2
        {
            height: 60px;
        }
        .style3
        {
            text-align: center;
        }
        .style4
        {
            width: 621px;
            text-align: center;
            margin-left: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td class="style2" colspan="2" 
                
                style="font-family: Algerian; font-size: xx-large; text-align: center; color: #FFFFFF; background-color: #CC0000">
                Calculator</td>
        </tr>
        <tr>
            <td style="text-align: center" width="50%">
                Enter Number</td>
            <td style="text-align: center" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" 
                    style="text-align: center; color: #000000; background-color: #CCCCCC" 
                    Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3" colspan="2">
                <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" 
                    GroupName="a" oncheckedchanged="RadioButton1_CheckedChanged" Text="Factorial" 
                    Width="33%" />
                <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" 
                    GroupName="a" oncheckedchanged="RadioButton2_CheckedChanged" Text="Prime" 
                    Width="33%" />
                <asp:RadioButton ID="RadioButton3" runat="server" AutoPostBack="True" 
                    GroupName="a" oncheckedchanged="RadioButton3_CheckedChanged" 
                    style="text-align: center" Text="Armstrong" Width="33%" />
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center" width="100%">
                <asp:Label ID="Label1" runat="server" Text="Label" Width="100%"></asp:Label>
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
