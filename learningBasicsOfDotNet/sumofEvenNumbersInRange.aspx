<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sumofEvenNumbersInRange.aspx.cs" Inherits="sumofEvenNumbersInRange" %>

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
<body style="background-color: #00FFFF">
    <form id="form1" runat="server">
    <div>
    
        <table border="1" cellpadding="1" cellspacing="1" class="style1">
            <tr>
                <td colspan="2" 
                    style="font-size: xx-large; font-family: 'Arial Black'; color: #FFFFFF; background-color: #CC0000">
                    Sum Of Even Numbers in Range</td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    Enter Range</td>
                <td style="text-align: center" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="70%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        Text="Calculate" Width="49%" />
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Reset" 
                        Width="49%" />
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    Sum Is : 
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
