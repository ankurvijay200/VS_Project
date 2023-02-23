<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SumOfAllEvenNumbersInGivenRange.aspx.cs" Inherits="SumOfAllEvenNumbersInGivenRange" %>

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
            height: 29px;
        }
    </style>
</head>
<body>
<form id="form1" runat="server">
    <div>
    
        <table bgcolor="Aqua" class="style1">
            <tr>
                <td colspan="2" 
                    style="text-align: center; color: #FFFFFF; font-size: xx-large; font-family: Algerian; background-color: #CC0000">
                    Sum Of All even numbers in given range</td>
            </tr>
            <tr>
                <td class="style2" style="text-align: center" width="50%">
                    Enter Range</td>
                <td class="style2" style="text-align: center" width="50%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="2" style="text-align: center; width: 100%" 
                    width="50%">
                    <asp:Button ID="Button1" runat="server" BackColor="Lime" 
                        onclick="Button1_Click" Text="Go" Width="80%" />
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="2" style="text-align: center; width: 100%" 
                    width="50%">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
