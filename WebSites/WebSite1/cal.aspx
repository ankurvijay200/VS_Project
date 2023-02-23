<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cal.aspx.cs" Inherits="cal" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            color: #00FFCC;
        }
        .style3
        {
            height: 64px;
            font-family: Algerian;
            text-align: center;
            color: #000000;
        }
        .style4
        {
            height: 64px;
            font-family: Algerian;
            text-align: center;
            color: #FFFFFF;
            background-color: #CC0000;
        }
    </style>
</head>
<body style="font-size: xx-large">
    <form id="form1" runat="server">
    <div>
    
        <table class="style1" bgcolor="Aqua">
            <tr>
                <td class="style4" colspan="3">
                    Calculator</td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:TextBox ID="TextBox1" runat="server" Height="100%" Width="100%" 
                        style="font-size: xx-large; font-family: Algerian; text-align: center;" 
                        placeholder="Enter First Number"></asp:TextBox></td>
                <td class="style3">
                    <asp:TextBox ID="TextBox2" runat="server" Height="100%" Width="100%" 
                        style="font-size: xx-large; font-family: Algerian; text-align: center;" 
                        placeholder="Enter Second Number"></asp:TextBox></td>
                <td class="style3">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100%" Width="100%" 
                        style="font-size: xx-large; font-family: Algerian; text-align: center;" 
                        placeholder="Result"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="style3" colspan="3">
                    <asp:Button ID="Button1" runat="server" Height="53px" Text="+" 
                        Width="143px" style="font-weight: 700; font-size: xx-large" 
                        onclick="Button1_Click" />
                    &nbsp;<asp:Button ID="Button2" runat="server" Height="53px" Text="-" 
                        Width="143px" style="font-size: xx-large" />
                    &nbsp;<asp:Button ID="Button3" runat="server" Height="53px" Text="*" 
                        Width="143px" style="font-weight: 700; font-size: xx-large" />
                    &nbsp;<asp:Button ID="Button4" runat="server" Height="53px" Text="/" 
                        Width="143px" style="font-weight: 700; font-size: xx-large" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
