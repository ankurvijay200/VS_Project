<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DataTransferBetweenPages4.aspx.cs" Inherits="DataTransferBetweenPages4" %>

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
    
        <table bgcolor="Aqua" class="style1">
            <tr>
                <td colspan="2" 
                    style="font-family: Algerian; font-size: xx-large; color: #FFFFFF; text-align: center; background-color: #CC0000">
                    Calculator</td>
            </tr>
            <tr>
                <td style="text-align: center" width="50%">
                    First Number is :
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
                <td style="text-align: center" width="50%">
                    Second Number is :
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    Multiplication is :
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Division" 
                        Width="95%" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
